.class public Lihf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            ")",
            "Lzgm<",
            "Lst<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lihe;

    .line 1036
    new-instance v1, Lihb;

    invoke-direct {v1, p0}, Lihb;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {v0, v1, p1}, Lihe;-><init>(Liha;Landroid/content/IntentFilter;)V

    invoke-static {v0}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method
