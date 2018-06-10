.class public Lbih;
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
.field private final a:Lbdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdy<",
            "Laue;",
            "Lawx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbdf;

.field private final c:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbdy;Lbdf;Lbjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdy<",
            "Laue;",
            "Lawx;",
            ">;",
            "Lbdf;",
            "Lbjm<",
            "Lbft;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbih;->a:Lbdy;

    .line 38
    iput-object p2, p0, Lbih;->b:Lbdf;

    .line 39
    iput-object p3, p0, Lbih;->c:Lbjm;

    return-void
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 8
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

    .line 47
    invoke-interface {p2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p2}, Lbjn;->c()Lbjp;

    move-result-object v1

    const-string v2, "EncodedMemoryCacheProducer"

    .line 49
    invoke-interface {v1, v0, v2}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lbjn;->a()Lbkh;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lbih;->b:Lbdf;

    .line 52
    invoke-interface {p2}, Lbjn;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lbdf;->c(Lbkh;Ljava/lang/Object;)Laue;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lbih;->a:Lbdy;

    invoke-interface {v3, v2}, Lbdy;->a(Ljava/lang/Object;)Laxd;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 57
    :try_start_0
    new-instance p2, Lbft;

    invoke-direct {p2, v3}, Lbft;-><init>(Laxd;)V

    .line 58
    invoke-virtual {p2, v2}, Lbft;->a(Laue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "EncodedMemoryCacheProducer"

    .line 63
    invoke-interface {v1, v0}, Lbjp;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "cached_value_found"

    const-string v6, "true"

    .line 64
    invoke-static {v5, v6}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 60
    :cond_0
    invoke-interface {v1, v0, v2, v5}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "EncodedMemoryCacheProducer"

    .line 66
    invoke-interface {v1, v0, v2, v4}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    invoke-interface {p1, v0}, Lbhv;->b(F)V

    .line 68
    invoke-interface {p1, p2, v4}, Lbhv;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-static {p2}, Lbft;->d(Lbft;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    invoke-static {v3}, Laxd;->c(Laxd;)V

    return-void

    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    invoke-static {p2}, Lbft;->d(Lbft;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {p2}, Lbjn;->e()Lbkj;

    move-result-object v6

    invoke-virtual {v6}, Lbkj;->a()I

    move-result v6

    sget-object v7, Lbkj;->c:Lbkj;

    .line 76
    invoke-virtual {v7}, Lbkj;->a()I

    move-result v7

    if-lt v6, v7, :cond_3

    const-string p2, "EncodedMemoryCacheProducer"

    .line 80
    invoke-interface {v1, v0}, Lbjp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "cached_value_found"

    const-string v6, "false"

    .line 81
    invoke-static {v2, v6}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 77
    :goto_0
    invoke-interface {v1, v0, p2, v2}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "EncodedMemoryCacheProducer"

    const/4 v2, 0x0

    .line 83
    invoke-interface {v1, v0, p2, v2}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    invoke-interface {p1, v5, v4}, Lbhv;->b(Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    invoke-static {v3}, Laxd;->c(Laxd;)V

    return-void

    .line 88
    :cond_3
    :try_start_4
    new-instance v4, Lbii;

    iget-object v6, p0, Lbih;->a:Lbdy;

    invoke-direct {v4, p1, v6, v2}, Lbii;-><init>(Lbhv;Lbdy;Laue;)V

    const-string p1, "EncodedMemoryCacheProducer"

    .line 94
    invoke-interface {v1, v0}, Lbjp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cached_value_found"

    const-string v5, "false"

    .line 95
    invoke-static {v2, v5}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 91
    :cond_4
    invoke-interface {v1, v0, p1, v5}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    iget-object p1, p0, Lbih;->c:Lbjm;

    invoke-interface {p1, v4, p2}, Lbjm;->a(Lbhv;Lbjn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    invoke-static {v3}, Laxd;->c(Laxd;)V

    return-void

    :goto_1
    invoke-static {v3}, Laxd;->c(Laxd;)V

    throw p1
.end method
