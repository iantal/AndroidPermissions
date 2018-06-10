.class public Lbhs;
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
.field private final a:Lbdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbdf;

.field private final c:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
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
            "Lbfr;",
            ">;",
            "Lbdf;",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbhs;->a:Lbdy;

    .line 38
    iput-object p2, p0, Lbhs;->b:Lbdf;

    .line 39
    iput-object p3, p0, Lbhs;->c:Lbjm;

    return-void
.end method

.method static synthetic a(Lbhs;)Lbdy;
    .locals 0

    .line 24
    iget-object p0, p0, Lbhs;->a:Lbdy;

    return-object p0
.end method


# virtual methods
.method protected a(Lbhv;Laue;)Lbhv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Laxd<",
            "Lbfr;",
            ">;>;",
            "Laue;",
            ")",
            "Lbhv<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Lbhs$1;

    invoke-direct {v0, p0, p1, p2}, Lbhs$1;-><init>(Lbhs;Lbhv;Laue;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

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

    .line 47
    invoke-interface {p2}, Lbjn;->c()Lbjp;

    move-result-object v0

    .line 48
    invoke-interface {p2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lbhs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lbjn;->a()Lbkh;

    move-result-object v2

    .line 51
    invoke-interface {p2}, Lbjn;->d()Ljava/lang/Object;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lbhs;->b:Lbdf;

    invoke-interface {v4, v2, v3}, Lbdf;->a(Lbkh;Ljava/lang/Object;)Laue;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lbhs;->a:Lbdy;

    invoke-interface {v3, v2}, Lbdy;->a(Ljava/lang/Object;)Laxd;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v3}, Laxd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfr;

    invoke-virtual {v6}, Lbfr;->d()Lbfw;

    move-result-object v6

    invoke-interface {v6}, Lbfw;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 61
    invoke-virtual {p0}, Lbhs;->a()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-interface {v0, v1}, Lbjp;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "cached_value_found"

    const-string v9, "true"

    .line 63
    invoke-static {v8, v9}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v5

    .line 59
    :goto_0
    invoke-interface {v0, v1, v7, v8}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    invoke-virtual {p0}, Lbhs;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v7, v4}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    invoke-interface {p1, v7}, Lbhv;->b(F)V

    .line 68
    :cond_1
    invoke-interface {p1, v3, v6}, Lbhv;->b(Ljava/lang/Object;Z)V

    .line 69
    invoke-virtual {v3}, Laxd;->close()V

    if-eqz v6, :cond_2

    return-void

    .line 75
    :cond_2
    invoke-interface {p2}, Lbjn;->e()Lbkj;

    move-result-object v3

    invoke-virtual {v3}, Lbkj;->a()I

    move-result v3

    sget-object v6, Lbkj;->d:Lbkj;

    .line 76
    invoke-virtual {v6}, Lbkj;->a()I

    move-result v6

    if-lt v3, v6, :cond_4

    .line 79
    invoke-virtual {p0}, Lbhs;->a()Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-interface {v0, v1}, Lbjp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cached_value_found"

    const-string v3, "false"

    .line 81
    invoke-static {v2, v3}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 77
    :goto_1
    invoke-interface {v0, v1, p2, v2}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    invoke-virtual {p0}, Lbhs;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    invoke-interface {p1, v5, v4}, Lbhv;->b(Ljava/lang/Object;Z)V

    return-void

    .line 88
    :cond_4
    invoke-virtual {p0, p1, v2}, Lbhs;->a(Lbhv;Laue;)Lbhv;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lbhs;->a()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-interface {v0, v1}, Lbjp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "cached_value_found"

    const-string v4, "false"

    .line 93
    invoke-static {v3, v4}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 89
    :cond_5
    invoke-interface {v0, v1, v2, v5}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    iget-object v0, p0, Lbhs;->c:Lbjm;

    invoke-interface {v0, p1, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method
