.class Lo/ᵞ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private ʻ:I

.field private ʽ:I

.field private ˊ:I

.field private ˋ:Landroid/view/View;

.field private ˎ:I

.field private ˏ:I

.field private ॱ:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lo/ᵞ$ˋ;->ˋ:Landroid/view/View;

    .line 469
    return-void
.end method

.method private ˏ()V
    .locals 5

    .line 490
    iget-object v0, p0, Lo/ᵞ$ˋ;->ˋ:Landroid/view/View;

    iget v1, p0, Lo/ᵞ$ˋ;->ˎ:I

    iget v2, p0, Lo/ᵞ$ˋ;->ˊ:I

    iget v3, p0, Lo/ᵞ$ˋ;->ˏ:I

    iget v4, p0, Lo/ᵞ$ˋ;->ॱ:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/ﯾ;->ॱ(Landroid/view/View;IIII)V

    .line 491
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵞ$ˋ;->ʽ:I

    .line 492
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵞ$ˋ;->ʻ:I

    .line 493
    return-void
.end method


# virtual methods
.method ˋ(Landroid/graphics/PointF;)V
    .locals 2

    .line 472
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/ᵞ$ˋ;->ˎ:I

    .line 473
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/ᵞ$ˋ;->ˊ:I

    .line 474
    iget v0, p0, Lo/ᵞ$ˋ;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᵞ$ˋ;->ʽ:I

    .line 475
    iget v0, p0, Lo/ᵞ$ˋ;->ʽ:I

    iget v1, p0, Lo/ᵞ$ˋ;->ʻ:I

    if-ne v0, v1, :cond_0

    .line 476
    invoke-direct {p0}, Lo/ᵞ$ˋ;->ˏ()V

    .line 478
    :cond_0
    return-void
.end method

.method ˏ(Landroid/graphics/PointF;)V
    .locals 2

    .line 481
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/ᵞ$ˋ;->ˏ:I

    .line 482
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/ᵞ$ˋ;->ॱ:I

    .line 483
    iget v0, p0, Lo/ᵞ$ˋ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᵞ$ˋ;->ʻ:I

    .line 484
    iget v0, p0, Lo/ᵞ$ˋ;->ʽ:I

    iget v1, p0, Lo/ᵞ$ˋ;->ʻ:I

    if-ne v0, v1, :cond_0

    .line 485
    invoke-direct {p0}, Lo/ᵞ$ˋ;->ˏ()V

    .line 487
    :cond_0
    return-void
.end method
