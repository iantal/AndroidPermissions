.class public abstract Lcom/github/mikephil/charting/data/k;
.super Lcom/github/mikephil/charting/data/l;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/f/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/l",
        "<TT;>;",
        "Lcom/github/mikephil/charting/f/b/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private r:I

.field protected t:Landroid/graphics/drawable/Drawable;

.field public u:F

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
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
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    const/16 v0, 0x8c

    const/16 v1, 0xea

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:I

    .line 33
    const/16 v0, 0x55

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->r:I

    .line 38
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->u:F

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/k;->v:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->a:I

    return v0
.end method

.method public final J()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->r:I

    return v0
.end method

.method public final L()F
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->u:F

    return v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/k;->v:Z

    return v0
.end method
