.class public final Ldwx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# direct methods
.method public static a(Ldxj;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ldwy;

    invoke-direct {v0, p1}, Ldwy;-><init>(Ljava/lang/String;)V

    sget-object p1, Ldxp;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Ldwz;->a(Ldxj;Ldww;Ljava/util/concurrent/Executor;)V

    return-void
.end method
