.class public Lbic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjm<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbdo;


# direct methods
.method public constructor <init>(Lbjm;Lbdo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;",
            "Lbdo;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lbic;->a:Lbjm;

    .line 49
    iput-object p2, p0, Lbic;->b:Lbdo;

    return-void
.end method

.method static synthetic a(Lbic;)Lbjm;
    .locals 0

    .line 37
    iget-object p0, p0, Lbic;->a:Lbjm;

    return-object p0
.end method

.method static a(Lbjp;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjp;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-interface {p0, p1}, Lbjp;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "cached_value_found"

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    .line 141
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 137
    invoke-static {p0, p1, p2, p3}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "cached_value_found"

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbjn;)V
    .locals 1

    .line 152
    new-instance v0, Lbic$2;

    invoke-direct {v0, p0, p1}, Lbic$2;-><init>(Lbic;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lbjn;->a(Lbjo;)V

    return-void
.end method

.method static synthetic a(Lajl;)Z
    .locals 0

    .line 37
    invoke-static {p0}, Lbic;->b(Lajl;)Z

    move-result p0

    return p0
.end method

.method private b(Lbhv;Lbjn;)Lajj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")",
            "Lajj<",
            "Lbft;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-interface {p2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-interface {p2}, Lbjn;->c()Lbjp;

    move-result-object v2

    .line 76
    new-instance v6, Lbic$1;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbic$1;-><init>(Lbic;Lbjp;Ljava/lang/String;Lbhv;Lbjn;)V

    return-object v6
.end method

.method private static b(Lajl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajl<",
            "*>;)Z"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lajl;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lajl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajl;->f()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c(Lbhv;Lbjn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-interface {p2}, Lbjn;->e()Lbkj;

    move-result-object v0

    invoke-virtual {v0}, Lbkj;->a()I

    move-result v0

    sget-object v1, Lbkj;->b:Lbkj;

    .line 119
    invoke-virtual {v1}, Lbkj;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 120
    invoke-interface {p1, p2, v0}, Lbhv;->b(Ljava/lang/Object;Z)V

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lbic;->a:Lbjm;

    invoke-interface {v0, p1, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-interface {p2}, Lbjn;->a()Lbkh;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbkh;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-direct {p0, p1, p2}, Lbic;->c(Lbhv;Lbjn;)V

    return-void

    .line 61
    :cond_0
    invoke-interface {p2}, Lbjn;->c()Lbjp;

    move-result-object v1

    invoke-interface {p2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    iget-object v2, p0, Lbic;->b:Lbdo;

    .line 65
    invoke-interface {p2}, Lbjn;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lbdo;->a(Lbkh;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;

    move-result-object v0

    .line 66
    invoke-direct {p0, p1, p2}, Lbic;->b(Lbhv;Lbjn;)Lajj;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lajl;->a(Lajj;)Lajl;

    .line 68
    invoke-direct {p0, v1, p2}, Lbic;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbjn;)V

    return-void
.end method
