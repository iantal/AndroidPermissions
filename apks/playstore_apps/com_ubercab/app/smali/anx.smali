.class public Lanx;
.super Lanq;
.source "SourceFile"


# instance fields
.field private final e:Lakp;


# direct methods
.method constructor <init>(Lajz;Lant;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Lanq;-><init>(Lajz;Lant;)V

    .line 24
    new-instance v0, Lanj;

    const-string v1, "__container"

    invoke-virtual {p2}, Lant;->n()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lanj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    new-instance p2, Lakp;

    invoke-direct {p2, p1, p0, v0}, Lakp;-><init>(Lajz;Lanq;Lanj;)V

    iput-object p2, p0, Lanx;->e:Lakp;

    .line 26
    iget-object p1, p0, Lanx;->e:Lakp;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lakp;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Lanq;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 35
    iget-object p2, p0, Lanx;->e:Lakp;

    iget-object v0, p0, Lanx;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Lakp;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected b(Lamc;ILjava/util/List;Lamc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc;",
            "I",
            "Ljava/util/List<",
            "Lamc;",
            ">;",
            "Lamc;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lanx;->e:Lakp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lakp;->a(Lamc;ILjava/util/List;Lamc;)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lanx;->e:Lakp;

    invoke-virtual {v0, p1, p2, p3}, Lakp;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
