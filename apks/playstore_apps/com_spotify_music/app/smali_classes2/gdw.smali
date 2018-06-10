.class public final Lgdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdy;


# instance fields
.field private a:F

.field private b:F

.field private synthetic c:Lcom/spotify/android/glue/internal/StateListAnimatorButton;


# direct methods
.method private constructor <init>(Lcom/spotify/android/glue/internal/StateListAnimatorButton;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lgdw;->c:Lcom/spotify/android/glue/internal/StateListAnimatorButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    iput p1, p0, Lgdw;->a:F

    .line 38
    iput p1, p0, Lgdw;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/android/glue/internal/StateListAnimatorButton;B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lgdw;-><init>(Lcom/spotify/android/glue/internal/StateListAnimatorButton;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 42
    iget v0, p0, Lgdw;->a:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 52
    iput p1, p0, Lgdw;->a:F

    .line 53
    iget-object p1, p0, Lgdw;->c:Lcom/spotify/android/glue/internal/StateListAnimatorButton;

    invoke-static {p1}, Lui;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    iget-object v0, p0, Lgdw;->c:Lcom/spotify/android/glue/internal/StateListAnimatorButton;

    invoke-virtual {v0}, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lgdw;->c:Lcom/spotify/android/glue/internal/StateListAnimatorButton;

    invoke-virtual {v2}, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget v0, p0, Lgdw;->a:F

    iget v2, p0, Lgdw;->b:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 68
    iget-object v0, p0, Lgdw;->c:Lcom/spotify/android/glue/internal/StateListAnimatorButton;

    invoke-virtual {v0}, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lgdw;->c:Lcom/spotify/android/glue/internal/StateListAnimatorButton;

    invoke-virtual {v2}, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    iget-object v0, p0, Lgdw;->c:Lcom/spotify/android/glue/internal/StateListAnimatorButton;

    invoke-static {v0, p1}, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->a(Lcom/spotify/android/glue/internal/StateListAnimatorButton;Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 47
    iget v0, p0, Lgdw;->b:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 58
    iput p1, p0, Lgdw;->b:F

    .line 59
    iget-object p1, p0, Lgdw;->c:Lcom/spotify/android/glue/internal/StateListAnimatorButton;

    invoke-static {p1}, Lui;->c(Landroid/view/View;)V

    return-void
.end method
