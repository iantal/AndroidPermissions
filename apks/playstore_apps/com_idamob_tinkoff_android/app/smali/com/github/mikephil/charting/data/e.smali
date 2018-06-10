.class public abstract Lcom/github/mikephil/charting/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/f/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/f/b/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field protected f:I

.field protected g:Z

.field protected transient h:Lcom/github/mikephil/charting/d/f;

.field protected i:Landroid/graphics/Typeface;

.field protected j:Z

.field protected k:F

.field protected l:Z

.field private m:F

.field private n:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x7fc00000    # NaNf

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v2, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    .line 34
    iput-object v2, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    .line 39
    const-string v0, "DataSet"

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->e:Ljava/lang/String;

    .line 44
    sget v0, Lcom/github/mikephil/charting/c/i$a;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->f:I

    .line 49
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/e;->g:Z

    .line 61
    sget v0, Lcom/github/mikephil/charting/c/e$b;->c:I

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->a:I

    .line 62
    iput v3, p0, Lcom/github/mikephil/charting/data/e;->b:F

    .line 63
    iput v3, p0, Lcom/github/mikephil/charting/data/e;->m:F

    .line 64
    iput-object v2, p0, Lcom/github/mikephil/charting/data/e;->n:Landroid/graphics/DashPathEffect;

    .line 69
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/e;->j:Z

    .line 74
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->k:F

    .line 79
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/e;->l:Z

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/e;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->e:Ljava/lang/String;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/github/mikephil/charting/d/f;)V
    .locals 0

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->h:Lcom/github/mikephil/charting/d/f;

    goto :goto_0
.end method

.method public final varargs a([I)V
    .locals 1

    .prologue
    .line 161
    invoke-static {p1}, Lcom/github/mikephil/charting/i/a;->a([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    .line 162
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 205
    .line 1236
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 391
    iput p1, p0, Lcom/github/mikephil/charting/data/e;->f:I

    .line 392
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->g:Z

    return v0
.end method

.method public final m()Lcom/github/mikephil/charting/d/f;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/github/mikephil/charting/i/i;->a()Lcom/github/mikephil/charting/d/f;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Lcom/github/mikephil/charting/d/f;

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Lcom/github/mikephil/charting/d/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->k:F

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->a:I

    return v0
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->b:F

    return v0
.end method

.method public final s()F
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->m:F

    return v0
.end method

.method public final t()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->n:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->j:Z

    .line 367
    return-void
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->j:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->l:Z

    return v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->f:I

    return v0
.end method
