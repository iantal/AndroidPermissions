.class public final Ldsq;
.super Ldwq;


# annotations
.annotation runtime Lfug;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ldsq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ldsq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfhv;->aX:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

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
