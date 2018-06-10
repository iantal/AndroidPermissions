.class final Lnag$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnag;->a(Lnau;Lmzq;)Lnak;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnbd<",
        "Lnbi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1129
    invoke-static {}, Lnah;->a()Lnai;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/util/concurrent/ExecutorService;)Lnbi;

    move-result-object v0

    return-object v0
.end method
