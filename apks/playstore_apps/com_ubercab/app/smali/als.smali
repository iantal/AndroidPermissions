.class public Lals;
.super Lalf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalf<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/PointF;

.field private final d:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalf;Lalf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalf<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lalf<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lalf;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lals;->c:Landroid/graphics/PointF;

    .line 19
    iput-object p1, p0, Lals;->d:Lalf;

    .line 20
    iput-object p2, p0, Lals;->e:Lalf;

    return-void
.end method


# virtual methods
.method synthetic a(Lakl;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lals;->b(Lakl;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 2

    .line 24
    iget-object v0, p0, Lals;->d:Lalf;

    invoke-virtual {v0, p1}, Lalf;->a(F)V

    .line 25
    iget-object v0, p0, Lals;->e:Lalf;

    invoke-virtual {v0, p1}, Lalf;->a(F)V

    .line 26
    iget-object p1, p0, Lals;->c:Landroid/graphics/PointF;

    iget-object v0, p0, Lals;->d:Lalf;

    invoke-virtual {v0}, Lalf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lals;->e:Lalf;

    invoke-virtual {v1}, Lalf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lals;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 28
    iget-object v0, p0, Lals;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    invoke-interface {v0}, Lalg;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lakl;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lals;->c:Landroid/graphics/PointF;

    return-object p1
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lals;->g()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Lals;->b(Lakl;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
