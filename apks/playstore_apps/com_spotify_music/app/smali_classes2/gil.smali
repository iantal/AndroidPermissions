.class public final Lgil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Landroid/widget/ImageView;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lgil;->c:Landroid/widget/ImageView;

    return-void
.end method

.method private b(I)I
    .locals 2

    .line 58
    iget-boolean v0, p0, Lgil;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_0
    iget-boolean v0, p0, Lgil;->b:Z

    if-eqz v0, :cond_1

    int-to-float p1, p1

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr v0, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_1
    int-to-float p1, p1

    .line 63
    iget v0, p0, Lgil;->e:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 64
    iget-object p1, p0, Lgil;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    iget v1, p0, Lgil;->e:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    neg-int p1, p1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 39
    iget v0, p0, Lgil;->f:I

    invoke-direct {p0, v0}, Lgil;->b(I)I

    move-result v0

    .line 40
    iget-object v1, p0, Lgil;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lgil;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lgil;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 52
    iput p1, p0, Lgil;->f:I

    .line 1074
    invoke-direct {p0, p1}, Lgil;->b(I)I

    move-result p1

    iget-object v0, p0, Lgil;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1075
    iget-object v0, p0, Lgil;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->offsetTopAndBottom(I)V

    .line 1076
    iget-object p1, p0, Lgil;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lui;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 1069
    iput p1, p0, Lgil;->d:I

    .line 1070
    iput p2, p0, Lgil;->e:I

    .line 30
    iget-boolean p1, p0, Lgil;->a:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lgil;->b:Z

    if-nez p1, :cond_0

    int-to-float p1, p3

    const p2, 0x3fb33333    # 1.4f

    mul-float/2addr p1, p2

    float-to-int p3, p1

    .line 33
    :cond_0
    iget-object p1, p0, Lgil;->c:Landroid/widget/ImageView;

    iget p2, p0, Lgil;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 35
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method
