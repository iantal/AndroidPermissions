.class Landroid/support/v4/widget/b$a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 756
    iput-wide v0, p0, Landroid/support/v4/widget/b$a;->e:J

    const-wide/16 v0, -0x1

    .line 757
    iput-wide v0, p0, Landroid/support/v4/widget/b$a;->i:J

    const-wide/16 v0, 0x0

    .line 758
    iput-wide v0, p0, Landroid/support/v4/widget/b$a;->f:J

    const/4 v0, 0x0

    .line 759
    iput v0, p0, Landroid/support/v4/widget/b$a;->g:I

    .line 760
    iput v0, p0, Landroid/support/v4/widget/b$a;->h:I

    return-void
.end method

.method private a(F)F
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private a(J)F
    .locals 6

    .line 799
    iget-wide v0, p0, Landroid/support/v4/widget/b$a;->e:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 801
    :cond_0
    iget-wide v2, p0, Landroid/support/v4/widget/b$a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    iget-wide v3, p0, Landroid/support/v4/widget/b$a;->i:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    goto :goto_0

    .line 805
    :cond_1
    iget-wide v3, p0, Landroid/support/v4/widget/b$a;->i:J

    sub-long/2addr p1, v3

    .line 806
    iget v0, p0, Landroid/support/v4/widget/b$a;->j:F

    sub-float v0, v2, v0

    iget v3, p0, Landroid/support/v4/widget/b$a;->j:F

    long-to-float p1, p1

    iget p2, p0, Landroid/support/v4/widget/b$a;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 807
    invoke-static {p1, v1, v2}, Landroid/support/v4/widget/b;->a(FFF)F

    move-result p1

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    return v0

    .line 802
    :cond_2
    :goto_0
    iget-wide v3, p0, Landroid/support/v4/widget/b$a;->e:J

    sub-long/2addr p1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    .line 803
    iget p2, p0, Landroid/support/v4/widget/b$a;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v1, v2}, Landroid/support/v4/widget/b;->a(FFF)F

    move-result p1

    mul-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 775
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/b$a;->e:J

    const-wide/16 v0, -0x1

    .line 776
    iput-wide v0, p0, Landroid/support/v4/widget/b$a;->i:J

    .line 777
    iget-wide v0, p0, Landroid/support/v4/widget/b$a;->e:J

    iput-wide v0, p0, Landroid/support/v4/widget/b$a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 778
    iput v0, p0, Landroid/support/v4/widget/b$a;->j:F

    const/4 v0, 0x0

    .line 779
    iput v0, p0, Landroid/support/v4/widget/b$a;->g:I

    .line 780
    iput v0, p0, Landroid/support/v4/widget/b$a;->h:I

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 851
    iput p1, p0, Landroid/support/v4/widget/b$a;->c:F

    .line 852
    iput p2, p0, Landroid/support/v4/widget/b$a;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 764
    iput p1, p0, Landroid/support/v4/widget/b$a;->a:I

    return-void
.end method

.method public b()V
    .locals 5

    .line 787
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 788
    iget-wide v2, p0, Landroid/support/v4/widget/b$a;->e:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Landroid/support/v4/widget/b$a;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/support/v4/widget/b;->a(III)I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/b$a;->k:I

    .line 789
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/b$a;->a(J)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/b$a;->j:F

    .line 790
    iput-wide v0, p0, Landroid/support/v4/widget/b$a;->i:J

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 768
    iput p1, p0, Landroid/support/v4/widget/b$a;->b:I

    return-void
.end method

.method public c()Z
    .locals 6

    .line 794
    iget-wide v0, p0, Landroid/support/v4/widget/b$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 795
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/b$a;->i:J

    iget v4, p0, Landroid/support/v4/widget/b$a;->k:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 5

    .line 830
    iget-wide v0, p0, Landroid/support/v4/widget/b$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 831
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 835
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/b$a;->a(J)F

    move-result v2

    .line 836
    invoke-direct {p0, v2}, Landroid/support/v4/widget/b$a;->a(F)F

    move-result v2

    .line 837
    iget-wide v3, p0, Landroid/support/v4/widget/b$a;->f:J

    sub-long v3, v0, v3

    .line 839
    iput-wide v0, p0, Landroid/support/v4/widget/b$a;->f:J

    long-to-float v0, v3

    mul-float/2addr v0, v2

    .line 840
    iget v1, p0, Landroid/support/v4/widget/b$a;->c:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/b$a;->g:I

    .line 841
    iget v1, p0, Landroid/support/v4/widget/b$a;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/b$a;->h:I

    return-void
.end method

.method public e()I
    .locals 2

    .line 856
    iget v0, p0, Landroid/support/v4/widget/b$a;->c:F

    iget v1, p0, Landroid/support/v4/widget/b$a;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 860
    iget v0, p0, Landroid/support/v4/widget/b$a;->d:F

    iget v1, p0, Landroid/support/v4/widget/b$a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 868
    iget v0, p0, Landroid/support/v4/widget/b$a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 876
    iget v0, p0, Landroid/support/v4/widget/b$a;->h:I

    return v0
.end method
