.class public abstract Lcom/github/mikephil/charting/data/l;
.super Lcom/github/mikephil/charting/data/d;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/f/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/d",
        "<TT;>;",
        "Lcom/github/mikephil/charting/f/b/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected w:Z

.field protected x:Z

.field protected y:F

.field protected z:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/l;->w:Z

    .line 16
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/l;->x:Z

    .line 19
    iput v1, p0, Lcom/github/mikephil/charting/data/l;->y:F

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/l;->z:Landroid/graphics/DashPathEffect;

    .line 27
    invoke-static {v1}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/l;->y:F

    .line 28
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/l;->w:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/l;->x:Z

    return v0
.end method

.method public final P()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/github/mikephil/charting/data/l;->y:F

    return v0
.end method

.method public final Q()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->z:Landroid/graphics/DashPathEffect;

    return-object v0
.end method
