.class public final Ldjc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Ldjx;

    invoke-direct {v0, p0, p1}, Ldjx;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Ldiy;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldni;

    return-object p0
.end method
