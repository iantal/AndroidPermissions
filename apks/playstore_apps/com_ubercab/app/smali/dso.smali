.class public final Ldso;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Ldwj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldwj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ldsp;

    invoke-direct {v0, p0}, Ldsp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldsm;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldxj;

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Ldsq;->d(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Ldwx;->a(Ldxj;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
