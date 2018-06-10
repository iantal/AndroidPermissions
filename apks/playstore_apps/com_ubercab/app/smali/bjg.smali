.class public Lbjg;
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbjg;->a:Lbdy;

    .line 41
    iput-object p2, p0, Lbjg;->b:Lbdf;

    .line 42
    iput-object p3, p0, Lbjg;->c:Lbjm;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method

.method public a(Lbhv;Lbjn;)V
    .locals 7
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

    .line 50
    invoke-interface {p2}, Lbjn;->c()Lbjp;

    move-result-object v0

    .line 51
    invoke-interface {p2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {p2}, Lbjn;->a()Lbkh;

    move-result-object v2

    .line 53
    invoke-interface {p2}, Lbjn;->d()Ljava/lang/Object;

    move-result-object v3

    .line 56
    invoke-virtual {v2}, Lbkh;->p()Lbkp;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 57
    invoke-interface {v4}, Lbkp;->a()Laue;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lbjg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v5, p0, Lbjg;->b:Lbdf;

    .line 63
    invoke-interface {v5, v2, v3}, Lbdf;->b(Lbkh;Ljava/lang/Object;)Laue;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lbjg;->a:Lbdy;

    invoke-interface {v3, v2}, Lbdy;->a(Ljava/lang/Object;)Laxd;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {p0}, Lbjg;->a()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-interface {v0, v1}, Lbjp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cached_value_found"

    const-string v4, "true"

    invoke-static {v2, v4}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 66
    :cond_1
    invoke-interface {v0, v1, p2, v5}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "PostprocessedBitmapMemoryCacheProducer"

    const/4 v2, 0x1

    .line 70
    invoke-interface {v0, v1, p2, v2}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 71
    invoke-interface {p1, p2}, Lbhv;->b(F)V

    .line 72
    invoke-interface {p1, v3, v2}, Lbhv;->b(Ljava/lang/Object;Z)V

    .line 73
    invoke-virtual {v3}, Laxd;->close()V

    goto :goto_0

    .line 75
    :cond_2
    instance-of v3, v4, Lbkq;

    .line 76
    new-instance v4, Lbjh;

    iget-object v6, p0, Lbjg;->a:Lbdy;

    invoke-direct {v4, p1, v2, v3, v6}, Lbjh;-><init>(Lbhv;Laue;ZLbdy;)V

    .line 83
    invoke-virtual {p0}, Lbjg;->a()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-interface {v0, v1}, Lbjp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cached_value_found"

    const-string v3, "false"

    invoke-static {v2, v3}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 81
    :cond_3
    invoke-interface {v0, v1, p1, v5}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    iget-object p1, p0, Lbjg;->c:Lbjm;

    invoke-interface {p1, v4, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    :goto_0
    return-void

    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Lbjg;->c:Lbjm;

    invoke-interface {v0, p1, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method
