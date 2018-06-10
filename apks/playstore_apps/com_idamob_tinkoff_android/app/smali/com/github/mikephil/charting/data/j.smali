.class public final Lcom/github/mikephil/charting/data/j;
.super Lcom/github/mikephil/charting/data/k;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/f/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/k",
        "<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/f/b/e;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:Landroid/graphics/DashPathEffect;

.field private F:Lcom/github/mikephil/charting/d/e;

.field private G:Z

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/github/mikephil/charting/data/j$a;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/data/j;->A:I

    .line 28
    iput-object v2, p0, Lcom/github/mikephil/charting/data/j;->a:Ljava/util/List;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/mikephil/charting/data/j;->B:I

    .line 38
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/j;->r:F

    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/j;->C:F

    .line 48
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/github/mikephil/charting/data/j;->D:F

    .line 53
    iput-object v2, p0, Lcom/github/mikephil/charting/data/j;->E:Landroid/graphics/DashPathEffect;

    .line 58
    new-instance v0, Lcom/github/mikephil/charting/d/b;

    invoke-direct {v0}, Lcom/github/mikephil/charting/d/b;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/j;->F:Lcom/github/mikephil/charting/d/e;

    .line 63
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/j;->s:Z

    .line 65
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/j;->G:Z

    .line 74
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/j;->a:Ljava/util/List;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->a:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 266
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->A:I

    sget v1, Lcom/github/mikephil/charting/data/j$a;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->B:I

    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->G:Z

    return v0
.end method

.method public final H()Lcom/github/mikephil/charting/d/e;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->F:Lcom/github/mikephil/charting/d/e;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->A:I

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->D:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->r:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->C:F

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->E:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f(I)I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->E:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->s:Z

    return v0
.end method
