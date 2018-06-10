.class public Lbiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjm<",
        "Laxd<",
        "Lbfr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lbiw;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lbkh;)I
    .locals 0

    .line 34
    invoke-static {p0}, Lbiw;->b(Lbkh;)I

    move-result p0

    return p0
.end method

.method private static b(Lbkh;)I
    .locals 2

    .line 111
    invoke-virtual {p0}, Lbkh;->e()I

    move-result v0

    const/16 v1, 0x60

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lbkh;->f()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Laxd<",
            "Lbfr;",
            ">;>;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-interface {p2}, Lbjn;->c()Lbjp;

    move-result-object v6

    .line 52
    invoke-interface {p2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-interface {p2}, Lbjn;->a()Lbkh;

    move-result-object v8

    .line 54
    new-instance v9, Lbiw$1;

    const-string v4, "VideoThumbnailProducer"

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v8}, Lbiw$1;-><init>(Lbiw;Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;Lbjp;Ljava/lang/String;Lbkh;)V

    .line 100
    new-instance p1, Lbiw$2;

    invoke-direct {p1, p0, v9}, Lbiw$2;-><init>(Lbiw;Lbju;)V

    invoke-interface {p2, p1}, Lbjn;->a(Lbjo;)V

    .line 107
    iget-object p1, p0, Lbiw;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
