.class public final Ldmx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# direct methods
.method public static a(Ldni;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ldmy;

    invoke-direct {v0, p1}, Ldmy;-><init>(Ljava/lang/String;)V

    sget-object p1, Ldnn;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Ldmz;->a(Ldni;Ldmw;Ljava/util/concurrent/Executor;)V

    return-void
.end method
