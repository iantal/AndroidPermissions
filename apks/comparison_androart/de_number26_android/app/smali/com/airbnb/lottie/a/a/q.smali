.class public Lcom/airbnb/lottie/a/a/q;
.super Lcom/airbnb/lottie/a/a/a;
.source "StrokeContent.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/p;)V
    .locals 10

    .line 25
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->g()Lcom/airbnb/lottie/c/b/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$a;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 26
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->h()Lcom/airbnb/lottie/c/b/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$b;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->c()Lcom/airbnb/lottie/c/a/d;

    move-result-object v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->d()Lcom/airbnb/lottie/c/a/b;

    move-result-object v7

    .line 27
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->f()Lcom/airbnb/lottie/c/a/b;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V

    .line 28
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->b()Lcom/airbnb/lottie/c/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->c:Lcom/airbnb/lottie/a/b/a;

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/q;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/a/a/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 47
    sget-object v0, Lcom/airbnb/lottie/h;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 48
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/h;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->d:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/f/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->d:Lcom/airbnb/lottie/a/b/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->b:Ljava/lang/String;

    return-object v0
.end method
