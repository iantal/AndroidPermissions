.class public final Ldja;
.super Ldmo;


# annotations
.annotation runtime Lfbm;
.end annotation


# direct methods
.method public static a()Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ldja;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lepn;->aS:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
