.class public final Ldhx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# direct methods
.method public static a()V
    .locals 2

    sget-object v0, Lepn;->cc:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lepn;->cc:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
