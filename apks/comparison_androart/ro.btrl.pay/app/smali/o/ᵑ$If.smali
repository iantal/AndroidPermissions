.class Lo/ᵑ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:J

.field private ʽ:J

.field private ˊ:I

.field private ˊॱ:I

.field private ˋ:F

.field private ˎ:J

.field private ˏ:F

.field private ॱ:I

.field private ॱॱ:I

.field private ᐝ:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/ᵑ$If;->ˎ:J

    .line 757
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᵑ$If;->ʽ:J

    .line 758
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᵑ$If;->ʼ:J

    .line 759
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵑ$If;->ॱॱ:I

    .line 760
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵑ$If;->ʻ:I

    .line 761
    return-void
.end method

.method private ˋ(J)F
    .locals 7

    .line 799
    iget-wide v0, p0, Lo/ᵑ$If;->ˎ:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 800
    const/4 v0, 0x0

    return v0

    .line 801
    :cond_0
    iget-wide v0, p0, Lo/ᵑ$If;->ʽ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lo/ᵑ$If;->ʽ:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 802
    :cond_1
    iget-wide v0, p0, Lo/ᵑ$If;->ˎ:J

    sub-long v5, p1, v0

    .line 803
    long-to-float v0, v5

    iget v1, p0, Lo/ᵑ$If;->ˊ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lo/ᵑ;->ˋ(FFF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0

    .line 805
    :cond_2
    iget-wide v0, p0, Lo/ᵑ$If;->ʽ:J

    sub-long v5, p1, v0

    .line 806
    iget v0, p0, Lo/ᵑ$If;->ᐝ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iget v1, p0, Lo/ᵑ$If;->ᐝ:F

    long-to-float v2, v5

    iget v3, p0, Lo/ᵑ$If;->ˊॱ:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 807
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lo/ᵑ;->ˋ(FFF)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private ॱ(F)F
    .locals 2

    .line 819
    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public ʼ()I
    .locals 2

    .line 860
    iget v0, p0, Lo/ᵑ$If;->ˏ:F

    iget v1, p0, Lo/ᵑ$If;->ˏ:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public ˊ()V
    .locals 2

    .line 775
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᵑ$If;->ˎ:J

    .line 776
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᵑ$If;->ʽ:J

    .line 777
    iget-wide v0, p0, Lo/ᵑ$If;->ˎ:J

    iput-wide v0, p0, Lo/ᵑ$If;->ʼ:J

    .line 778
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/ᵑ$If;->ᐝ:F

    .line 779
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵑ$If;->ॱॱ:I

    .line 780
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵑ$If;->ʻ:I

    .line 781
    return-void
.end method

.method public ˋ()I
    .locals 2

    .line 856
    iget v0, p0, Lo/ᵑ$If;->ˋ:F

    iget v1, p0, Lo/ᵑ$If;->ˋ:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public ˋ(FF)V
    .locals 0

    .line 851
    iput p1, p0, Lo/ᵑ$If;->ˋ:F

    .line 852
    iput p2, p0, Lo/ᵑ$If;->ˏ:F

    .line 853
    return-void
.end method

.method public ˎ()V
    .locals 5

    .line 787
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 788
    iget-wide v0, p0, Lo/ᵑ$If;->ˎ:J

    sub-long v0, v3, v0

    long-to-int v0, v0

    iget v1, p0, Lo/ᵑ$If;->ॱ:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/ᵑ;->ॱ(III)I

    move-result v0

    iput v0, p0, Lo/ᵑ$If;->ˊॱ:I

    .line 789
    invoke-direct {p0, v3, v4}, Lo/ᵑ$If;->ˋ(J)F

    move-result v0

    iput v0, p0, Lo/ᵑ$If;->ᐝ:F

    .line 790
    iput-wide v3, p0, Lo/ᵑ$If;->ʽ:J

    .line 791
    return-void
.end method

.method public ˏ(I)V
    .locals 0

    .line 764
    iput p1, p0, Lo/ᵑ$If;->ˊ:I

    .line 765
    return-void
.end method

.method public ˏ()Z
    .locals 6

    .line 794
    iget-wide v0, p0, Lo/ᵑ$If;->ʽ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 795
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ᵑ$If;->ʽ:J

    iget v4, p0, Lo/ᵑ$If;->ˊॱ:I

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

.method public ॱ()V
    .locals 10

    .line 830
    iget-wide v0, p0, Lo/ᵑ$If;->ʼ:J

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

    move-result-wide v4

    .line 835
    invoke-direct {p0, v4, v5}, Lo/ᵑ$If;->ˋ(J)F

    move-result v6

    .line 836
    invoke-direct {p0, v6}, Lo/ᵑ$If;->ॱ(F)F

    move-result v7

    .line 837
    iget-wide v0, p0, Lo/ᵑ$If;->ʼ:J

    sub-long v8, v4, v0

    .line 839
    iput-wide v4, p0, Lo/ᵑ$If;->ʼ:J

    .line 840
    long-to-float v0, v8

    mul-float/2addr v0, v7

    iget v1, p0, Lo/ᵑ$If;->ˋ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ᵑ$If;->ॱॱ:I

    .line 841
    long-to-float v0, v8

    mul-float/2addr v0, v7

    iget v1, p0, Lo/ᵑ$If;->ˏ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ᵑ$If;->ʻ:I

    .line 842
    return-void
.end method

.method public ॱ(I)V
    .locals 0

    .line 768
    iput p1, p0, Lo/ᵑ$If;->ॱ:I

    .line 769
    return-void
.end method

.method public ॱॱ()I
    .locals 1

    .line 876
    iget v0, p0, Lo/ᵑ$If;->ʻ:I

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .line 868
    iget v0, p0, Lo/ᵑ$If;->ॱॱ:I

    return v0
.end method
