.class public Lcom/airbnb/lottie/c/a/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field private final a:Lcom/airbnb/lottie/c/a/e;

.field private final b:Lcom/airbnb/lottie/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/c/a/g;

.field private final d:Lcom/airbnb/lottie/c/a/b;

.field private final e:Lcom/airbnb/lottie/c/a/d;

.field private final f:Lcom/airbnb/lottie/c/a/b;

.field private final g:Lcom/airbnb/lottie/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 25
    new-instance v1, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/c/a/e;-><init>()V

    new-instance v2, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v2}, Lcom/airbnb/lottie/c/a/e;-><init>()V

    new-instance v3, Lcom/airbnb/lottie/c/a/g;

    invoke-direct {v3}, Lcom/airbnb/lottie/c/a/g;-><init>()V

    new-instance v4, Lcom/airbnb/lottie/c/a/b;

    invoke-direct {v4}, Lcom/airbnb/lottie/c/a/b;-><init>()V

    new-instance v5, Lcom/airbnb/lottie/c/a/d;

    invoke-direct {v5}, Lcom/airbnb/lottie/c/a/d;-><init>()V

    new-instance v6, Lcom/airbnb/lottie/c/a/b;

    invoke-direct {v6}, Lcom/airbnb/lottie/c/a/b;-><init>()V

    new-instance v7, Lcom/airbnb/lottie/c/a/b;

    invoke-direct {v7}, Lcom/airbnb/lottie/c/a/b;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/c/a/l;-><init>(Lcom/airbnb/lottie/c/a/e;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/g;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/c/a/e;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/g;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/a/e;",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/c/a/g;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->a:Lcom/airbnb/lottie/c/a/e;

    .line 41
    iput-object p2, p0, Lcom/airbnb/lottie/c/a/l;->b:Lcom/airbnb/lottie/c/a/m;

    .line 42
    iput-object p3, p0, Lcom/airbnb/lottie/c/a/l;->c:Lcom/airbnb/lottie/c/a/g;

    .line 43
    iput-object p4, p0, Lcom/airbnb/lottie/c/a/l;->d:Lcom/airbnb/lottie/c/a/b;

    .line 44
    iput-object p5, p0, Lcom/airbnb/lottie/c/a/l;->e:Lcom/airbnb/lottie/c/a/d;

    .line 45
    iput-object p6, p0, Lcom/airbnb/lottie/c/a/l;->f:Lcom/airbnb/lottie/c/a/b;

    .line 46
    iput-object p7, p0, Lcom/airbnb/lottie/c/a/l;->g:Lcom/airbnb/lottie/c/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/c/a/e;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/l;->a:Lcom/airbnb/lottie/c/a/e;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/c/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/l;->b:Lcom/airbnb/lottie/c/a/m;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/c/a/g;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/l;->c:Lcom/airbnb/lottie/c/a/g;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/l;->d:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/c/a/d;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/l;->e:Lcom/airbnb/lottie/c/a/d;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/l;->f:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/l;->g:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/a/b/o;
    .locals 1

    .line 78
    new-instance v0, Lcom/airbnb/lottie/a/b/o;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/a/b/o;-><init>(Lcom/airbnb/lottie/c/a/l;)V

    return-object v0
.end method
