ty: Type
tm: Type

Base: ty
Fun: ty -> ty -> ty

tt: tm
ff: tm
bot: tm
trny: tm -> tm -> tm -> tm
app: tm -> tm -> tm
lam: (bind tm in tm) -> tm