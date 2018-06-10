.class public abstract Lcom/github/mikephil/charting/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected C:Z

.field protected D:F

.field protected E:F

.field protected F:Landroid/graphics/Typeface;

.field protected G:F

.field protected H:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x40a00000    # 5.0f

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/b;->C:Z

    .line 24
    iput v1, p0, Lcom/github/mikephil/charting/c/b;->D:F

    .line 29
    iput v1, p0, Lcom/github/mikephil/charting/c/b;->E:F

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/c/b;->F:Landroid/graphics/Typeface;

    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/github/mikephil/charting/c/b;->G:F

    .line 44
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/github/mikephil/charting/c/b;->H:I

    .line 49
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/github/mikephil/charting/c/b;->H:I

    .line 143
    return-void
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/github/mikephil/charting/c/b;->D:F

    return v0
.end method

.method public final s()F
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/github/mikephil/charting/c/b;->E:F

    return v0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/github/mikephil/charting/c/b;->F:Landroid/graphics/Typeface;

    .line 107
    return-void
.end method

.method public final t()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/github/mikephil/charting/c/b;->F:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 122
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/b;->G:F

    .line 123
    return-void
.end method

.method public final v()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/github/mikephil/charting/c/b;->G:F

    return v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/github/mikephil/charting/c/b;->H:I

    return v0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/b;->C:Z

    .line 163
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/b;->C:Z

    return v0
.end method
