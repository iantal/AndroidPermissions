.class public Lald;
.super Lakm;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajz;Lanq;Lanl;)V
    .locals 10

    .line 25
    invoke-virtual {p3}, Lanl;->g()Lanm;

    move-result-object v0

    invoke-virtual {v0}, Lanm;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 26
    invoke-virtual {p3}, Lanl;->h()Lann;

    move-result-object v0

    invoke-virtual {v0}, Lann;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lanl;->c()Lami;

    move-result-object v6

    invoke-virtual {p3}, Lanl;->d()Lamg;

    move-result-object v7

    .line 27
    invoke-virtual {p3}, Lanl;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3}, Lanl;->f()Lamg;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lakm;-><init>(Lajz;Lanq;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lami;Lamg;Ljava/util/List;Lamg;)V

    .line 28
    invoke-virtual {p3}, Lanl;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lald;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Lanl;->b()Lamf;

    move-result-object p1

    invoke-virtual {p1}, Lamf;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Lald;->c:Lalf;

    .line 30
    iget-object p1, p0, Lald;->c:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    .line 31
    iget-object p1, p0, Lald;->c:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lald;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lald;->c:Lalf;

    invoke-virtual {v1}, Lalf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lakm;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lapr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lapr<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1, p2}, Lakm;->a(Ljava/lang/Object;Lapr;)V

    .line 47
    sget-object v0, Lakd;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 48
    iget-object p1, p0, Lald;->c:Lalf;

    invoke-virtual {p1, p2}, Lalf;->a(Lapr;)V

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lakd;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lald;->d:Lalf;

    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lalv;

    invoke-direct {p1, p2}, Lalv;-><init>(Lapr;)V

    iput-object p1, p0, Lald;->d:Lalf;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lald;->b:Ljava/lang/String;

    return-object v0
.end method
