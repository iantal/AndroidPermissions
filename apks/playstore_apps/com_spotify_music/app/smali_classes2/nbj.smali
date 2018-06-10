.class public final Lnbj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lnbi;
    .locals 1

    .line 57
    new-instance v0, Lnbh;

    invoke-static {p0}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0}, Lnbh;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
