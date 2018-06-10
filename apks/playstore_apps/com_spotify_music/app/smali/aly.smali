.class public final Laly;
.super Lajn;
.source "SourceFile"

# interfaces
.implements Lajr;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lajh;

.field private C:Lama;

.field private final D:Lajt;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Lakg;

.field c:F

.field d:F

.field public e:F

.field public f:F

.field g:F

.field h:F

.field i:I

.field public j:Lalz;

.field k:I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lamb;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/support/v7/widget/RecyclerView;

.field final n:Ljava/lang/Runnable;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:I

.field r:Lti;

.field s:Landroid/graphics/Rect;

.field t:J

.field private final u:[F

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalz;)V
    .locals 3

    .line 432
    invoke-direct {p0}, Lajn;-><init>()V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laly;->a:Ljava/util/List;

    const/4 v0, 0x2

    .line 167
    new-array v0, v0, [F

    iput-object v0, p0, Laly;->u:[F

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Laly;->b:Lakg;

    const/4 v1, -0x1

    .line 211
    iput v1, p0, Laly;->i:I

    const/4 v2, 0x0

    .line 221
    iput v2, p0, Laly;->x:I

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laly;->l:Ljava/util/List;

    .line 247
    new-instance v2, Laly$1;

    invoke-direct {v2, p0}, Laly$1;-><init>(Laly;)V

    iput-object v2, p0, Laly;->n:Ljava/lang/Runnable;

    .line 274
    iput-object v0, p0, Laly;->B:Lajh;

    .line 281
    iput-object v0, p0, Laly;->p:Landroid/view/View;

    .line 288
    iput v1, p0, Laly;->q:I

    .line 300
    new-instance v0, Laly$2;

    invoke-direct {v0, p0}, Laly$2;-><init>(Laly;)V

    iput-object v0, p0, Laly;->D:Lajt;

    .line 433
    iput-object p1, p0, Laly;->j:Lalz;

    return-void
.end method

.method private a(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    .line 1211
    iget v0, p0, Laly;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1212
    :goto_0
    iget-object v4, p0, Laly;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v4, p0, Laly;->i:I

    if-ltz v4, :cond_2

    .line 1213
    iget-object v4, p0, Laly;->o:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Laly;->w:F

    .line 1214
    invoke-static {v6}, Lalz;->b(F)F

    move-result v6

    .line 1213
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1215
    iget-object v4, p0, Laly;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Laly;->i:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 1216
    iget-object v5, p0, Laly;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Laly;->i:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    move v2, v3

    .line 1218
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 1219
    iget v3, p0, Laly;->v:F

    .line 1220
    invoke-static {v3}, Lalz;->a(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 1221
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 1226
    :cond_2
    iget-object v1, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1227
    invoke-static {}, Lalz;->d()F

    move-result v2

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 1229
    iget p1, p0, Laly;->e:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a([F)V
    .locals 3

    .line 513
    iget v0, p0, Laly;->k:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 514
    iget v0, p0, Laly;->g:F

    iget v2, p0, Laly;->e:F

    add-float/2addr v0, v2

    iget-object v2, p0, Laly;->b:Lakg;

    iget-object v2, v2, Lakg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p0, Laly;->b:Lakg;

    iget-object v0, v0, Lakg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 518
    :goto_0
    iget v0, p0, Laly;->k:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 519
    iget v0, p0, Laly;->h:F

    iget v2, p0, Laly;->f:F

    add-float/2addr v0, v2

    iget-object v2, p0, Laly;->b:Lakg;

    iget-object v2, v2, Lakg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Laly;->b:Lakg;

    iget-object v0, v0, Lakg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)I
    .locals 7

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    .line 1238
    iget v0, p0, Laly;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1239
    :goto_0
    iget-object v4, p0, Laly;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v4, p0, Laly;->i:I

    if-ltz v4, :cond_2

    .line 1240
    iget-object v4, p0, Laly;->o:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Laly;->w:F

    .line 1241
    invoke-static {v6}, Lalz;->b(F)F

    move-result v6

    .line 1240
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1242
    iget-object v4, p0, Laly;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Laly;->i:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 1243
    iget-object v5, p0, Laly;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Laly;->i:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    move v2, v3

    .line 1245
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    .line 1246
    iget v3, p0, Laly;->v:F

    .line 1247
    invoke-static {v3}, Lalz;->a(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 1248
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 1253
    :cond_2
    iget-object v1, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1254
    invoke-static {}, Lalz;->d()F

    move-result v2

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 1255
    iget p1, p0, Laly;->f:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 1

    .line 919
    iget-object v0, p0, Laly;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Laly;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 921
    iput-object v0, p0, Laly;->o:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lakg;Z)I
    .locals 3

    .line 890
    iget-object v0, p0, Laly;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 892
    iget-object v1, p0, Laly;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    .line 893
    iget-object v2, v1, Lamb;->e:Lakg;

    if-ne v2, p1, :cond_1

    .line 894
    iget-boolean p1, v1, Lamb;->l:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lamb;->l:Z

    .line 895
    iget-boolean p1, v1, Lamb;->m:Z

    if-nez p1, :cond_0

    .line 18391
    iget-object p1, v1, Lamb;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 898
    :cond_0
    iget-object p1, p0, Laly;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 899
    iget p1, v1, Lamb;->h:I

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1016
    iget-object v1, p0, Laly;->b:Lakg;

    if-eqz v1, :cond_0

    .line 1017
    iget-object v1, p0, Laly;->b:Lakg;

    iget-object v1, v1, Lakg;->a:Landroid/view/View;

    .line 1018
    iget v2, p0, Laly;->g:F

    iget v3, p0, Laly;->e:F

    add-float/2addr v2, v3

    iget v3, p0, Laly;->h:F

    iget v4, p0, Laly;->f:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Laly;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1022
    :cond_0
    iget-object v1, p0, Laly;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1023
    iget-object v2, p0, Laly;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamb;

    .line 1024
    iget-object v3, v2, Lamb;->e:Lakg;

    iget-object v3, v3, Lakg;->a:Landroid/view/View;

    .line 1025
    iget v4, v2, Lamb;->j:F

    iget v2, v2, Lamb;->k:F

    invoke-static {v3, v0, p1, v4, v2}, Laly;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1029
    :cond_2
    iget-object v1, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 19590
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v2}, Lahn;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 19592
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v3, v2}, Lahn;->b(I)Landroid/view/View;

    move-result-object v3

    .line 19593
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 19594
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 19595
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_3

    .line 19596
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpg-float v4, v0, v6

    if-gtz v4, :cond_3

    .line 19597
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_3

    .line 19598
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 912
    iget-object v0, p0, Laly;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Laly;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 915
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Laly;->o:Landroid/view/VelocityTracker;

    return-void
.end method

.method final a(Lakg;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 830
    iget-object v2, v0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 833
    :cond_0
    iget v2, v0, Laly;->x:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-void

    .line 837
    :cond_1
    invoke-static {}, Lalz;->e()F

    .line 838
    iget v2, v0, Laly;->g:F

    iget v4, v0, Laly;->e:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 839
    iget v4, v0, Laly;->h:F

    iget v5, v0, Laly;->f:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 840
    iget-object v5, v1, Lakg;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lakg;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, v1, Lakg;->a:Landroid/view/View;

    .line 841
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lakg;->a:Landroid/view/View;

    .line 842
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    return-void

    .line 17778
    :cond_2
    iget-object v5, v0, Laly;->z:Ljava/util/List;

    if-nez v5, :cond_3

    .line 17779
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Laly;->z:Ljava/util/List;

    .line 17780
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Laly;->A:Ljava/util/List;

    goto :goto_0

    .line 17782
    :cond_3
    iget-object v5, v0, Laly;->z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 17783
    iget-object v5, v0, Laly;->A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 17785
    :goto_0
    invoke-static {}, Lalz;->c()I

    .line 17786
    iget v5, v0, Laly;->g:F

    iget v6, v0, Laly;->e:F

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 17787
    iget v6, v0, Laly;->h:F

    iget v7, v0, Laly;->f:F

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 17788
    iget-object v7, v1, Lakg;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 17789
    iget-object v8, v1, Lakg;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    add-int v9, v5, v7

    .line 17790
    div-int/2addr v9, v3

    add-int v10, v6, v8

    .line 17791
    div-int/2addr v10, v3

    .line 17792
    iget-object v11, v0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 18367
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 17793
    invoke-virtual {v11}, Lajo;->p()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_7

    .line 17795
    invoke-virtual {v11, v14}, Lajo;->g(I)Landroid/view/View;

    move-result-object v15

    .line 17796
    iget-object v13, v1, Lakg;->a:Landroid/view/View;

    if-eq v15, v13, :cond_5

    .line 17799
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v6, :cond_5

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v8, :cond_5

    .line 17800
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v5, :cond_5

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v13

    if-gt v13, v7, :cond_5

    .line 17803
    iget-object v13, v0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object v13

    .line 17804
    iget-object v3, v0, Laly;->j:Lalz;

    move/from16 v16, v5

    iget-object v5, v0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    move/from16 v17, v6

    iget-object v6, v0, Laly;->b:Lakg;

    invoke-virtual {v3, v5, v6, v13}, Lalz;->a(Landroid/support/v7/widget/RecyclerView;Lakg;Lakg;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17806
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x2

    div-int/2addr v3, v5

    sub-int v3, v9, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 17807
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int/2addr v6, v15

    div-int/2addr v6, v5

    sub-int v6, v10, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/2addr v3, v3

    mul-int/2addr v6, v6

    add-int/2addr v3, v6

    .line 17811
    iget-object v6, v0, Laly;->z:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v6, :cond_4

    move/from16 v18, v6

    .line 17813
    iget-object v6, v0, Laly;->A:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v3, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v18

    goto :goto_2

    .line 17819
    :cond_4
    iget-object v6, v0, Laly;->z:Ljava/util/List;

    invoke-interface {v6, v5, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17820
    iget-object v6, v0, Laly;->A:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move/from16 v16, v5

    move/from16 v17, v6

    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    move/from16 v6, v17

    const/4 v3, 0x2

    goto/16 :goto_1

    .line 17823
    :cond_7
    iget-object v3, v0, Laly;->z:Ljava/util/List;

    .line 846
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    return-void

    .line 850
    :cond_8
    invoke-static {v1, v3, v2, v4}, Lalz;->a(Lakg;Ljava/util/List;II)Lakg;

    move-result-object v2

    if-nez v2, :cond_9

    .line 852
    iget-object v1, v0, Laly;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 853
    iget-object v1, v0, Laly;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 856
    :cond_9
    invoke-virtual {v2}, Lakg;->d()I

    move-result v3

    .line 857
    invoke-virtual/range {p1 .. p1}, Lakg;->d()I

    .line 858
    iget-object v4, v0, Laly;->j:Lalz;

    invoke-virtual {v4, v1, v2}, Lalz;->a(Lakg;Lakg;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 860
    iget-object v4, v0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4, v1, v2, v3}, Lalz;->a(Landroid/support/v7/widget/RecyclerView;Lakg;Lakg;I)V

    :cond_a
    return-void
.end method

.method public final a(Lakg;I)V
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 559
    iget-object v0, v11, Laly;->b:Lakg;

    if-ne v12, v0, :cond_0

    iget v0, v11, Laly;->x:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 562
    iput-wide v0, v11, Laly;->t:J

    .line 563
    iget v4, v11, Laly;->x:I

    const/4 v14, 0x1

    .line 565
    invoke-virtual {v11, v12, v14}, Laly;->a(Lakg;Z)I

    .line 566
    iput v13, v11, Laly;->x:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    .line 571
    iget-object v0, v12, Lakg;->a:Landroid/view/View;

    iput-object v0, v11, Laly;->p:Landroid/view/View;

    .line 14263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 14266
    iget-object v0, v11, Laly;->B:Lajh;

    if-nez v0, :cond_1

    .line 14267
    new-instance v0, Laly$5;

    invoke-direct {v0, v11}, Laly$5;-><init>(Laly;)V

    iput-object v0, v11, Laly;->B:Lajh;

    .line 14285
    :cond_1
    iget-object v0, v11, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v11, Laly;->B:Lajh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajh;)V

    :cond_2
    shl-int/lit8 v0, v13, 0x3

    const/16 v1, 0x8

    add-int/2addr v0, v1

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 578
    iget-object v0, v11, Laly;->b:Lakg;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    .line 579
    iget-object v9, v11, Laly;->b:Lakg;

    .line 580
    iget-object v0, v9, Lakg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eq v4, v15, :cond_8

    .line 15164
    iget v0, v11, Laly;->x:I

    if-eq v0, v15, :cond_8

    .line 15167
    iget-object v0, v11, Laly;->j:Lalz;

    iget-object v2, v11, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v9}, Lalz;->a(Landroid/support/v7/widget/RecyclerView;Lakg;)I

    move-result v0

    .line 15168
    iget-object v2, v11, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15170
    invoke-static {v2}, Lui;->e(Landroid/view/View;)I

    move-result v2

    .line 15168
    invoke-static {v0, v2}, Lalz;->c(II)I

    move-result v2

    shr-int/2addr v2, v1

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 15179
    iget v3, v11, Laly;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, v11, Laly;->f:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 15180
    invoke-direct {v11, v2}, Laly;->a(I)I

    move-result v3

    if-lez v3, :cond_3

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    .line 15184
    iget-object v0, v11, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15185
    invoke-static {v0}, Lui;->e(Landroid/view/View;)I

    move-result v0

    .line 15184
    invoke-static {v3, v0}, Lalz;->a(II)I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    .line 15189
    :cond_3
    invoke-direct {v11, v2}, Laly;->b(I)I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_0

    .line 15193
    :cond_4
    invoke-direct {v11, v2}, Laly;->b(I)I

    move-result v3

    if-lez v3, :cond_6

    :cond_5
    move v8, v3

    goto :goto_1

    .line 15196
    :cond_6
    invoke-direct {v11, v2}, Laly;->a(I)I

    move-result v2

    if-lez v2, :cond_8

    and-int/2addr v0, v2

    if-nez v0, :cond_7

    .line 15200
    iget-object v0, v11, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15201
    invoke-static {v0}, Lui;->e(Landroid/view/View;)I

    move-result v0

    .line 15200
    invoke-static {v2, v0}, Lalz;->a(II)I

    move-result v0

    goto :goto_0

    :cond_7
    move v8, v2

    goto :goto_1

    :cond_8
    move v8, v10

    .line 583
    :goto_1
    invoke-direct/range {p0 .. p0}, Laly;->b()V

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq v8, v0, :cond_9

    if-eq v8, v1, :cond_9

    const/16 v3, 0x10

    if-eq v8, v3, :cond_9

    const/16 v3, 0x20

    if-eq v8, v3, :cond_9

    packed-switch v8, :pswitch_data_0

    move v7, v2

    move/from16 v17, v7

    goto :goto_2

    .line 598
    :pswitch_0
    iget v3, v11, Laly;->f:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget-object v5, v11, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    move v7, v2

    move/from16 v17, v3

    goto :goto_2

    .line 593
    :cond_9
    iget v3, v11, Laly;->e:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget-object v5, v11, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    move/from16 v17, v2

    move v7, v3

    :goto_2
    if-ne v4, v15, :cond_a

    move v6, v1

    goto :goto_3

    :cond_a
    if-lez v8, :cond_b

    move v6, v15

    goto :goto_3

    :cond_b
    move v6, v0

    .line 611
    :goto_3
    iget-object v0, v11, Laly;->u:[F

    invoke-direct {v11, v0}, Laly;->a([F)V

    .line 612
    iget-object v0, v11, Laly;->u:[F

    aget v5, v0, v10

    .line 613
    iget-object v0, v11, Laly;->u:[F

    aget v18, v0, v14

    .line 614
    new-instance v3, Laly$3;

    move-object v0, v3

    move-object v1, v11

    move-object v2, v9

    move-object v14, v3

    move v3, v6

    move v15, v6

    move/from16 v6, v18

    move/from16 v18, v8

    move/from16 v8, v17

    move-object/from16 v19, v9

    move/from16 v9, v18

    move v13, v10

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Laly$3;-><init>(Laly;Lakg;IIFFFFILakg;)V

    .line 643
    iget-object v0, v11, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v15}, Lalz;->a(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v0

    .line 15382
    iget-object v2, v14, Lamb;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 646
    iget-object v0, v11, Laly;->l:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15386
    iget-object v0, v14, Lamb;->e:Lakg;

    invoke-virtual {v0, v13}, Lakg;->a(Z)V

    .line 15387
    iget-object v0, v14, Lamb;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    move-object v0, v9

    move v13, v10

    .line 650
    iget-object v1, v0, Lakg;->a:Landroid/view/View;

    invoke-virtual {v11, v1}, Laly;->c(Landroid/view/View;)V

    .line 651
    iget-object v1, v11, Laly;->j:Lalz;

    iget-object v2, v11, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lalz;->d(Landroid/support/v7/widget/RecyclerView;Lakg;)V

    :goto_4
    const/4 v0, 0x0

    .line 653
    iput-object v0, v11, Laly;->b:Lakg;

    goto :goto_5

    :cond_d
    move v13, v10

    :goto_5
    if-eqz v12, :cond_e

    .line 656
    iget-object v0, v11, Laly;->j:Lalz;

    iget-object v1, v11, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 657
    invoke-virtual {v0, v1, v12}, Lalz;->b(Landroid/support/v7/widget/RecyclerView;Lakg;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Laly;->x:I

    shl-int/lit8 v1, v1, 0x3

    shr-int/2addr v0, v1

    iput v0, v11, Laly;->k:I

    .line 659
    iget-object v0, v12, Lakg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Laly;->g:F

    .line 660
    iget-object v0, v12, Lakg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Laly;->h:F

    .line 661
    iput-object v12, v11, Laly;->b:Lakg;

    move/from16 v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 664
    iget-object v0, v11, Laly;->b:Lakg;

    iget-object v0, v0, Lakg;->a:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 667
    :cond_e
    iget-object v0, v11, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 669
    iget-object v1, v11, Laly;->b:Lakg;

    if-eqz v1, :cond_f

    const/4 v13, 0x1

    :cond_f
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    if-nez v10, :cond_11

    .line 672
    iget-object v0, v11, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 16367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v1, 0x1

    .line 16859
    iput-boolean v1, v0, Lajo;->m:Z

    .line 674
    :cond_11
    iget-object v0, v11, Laly;->j:Lalz;

    iget-object v1, v11, Laly;->b:Lakg;

    iget v2, v11, Laly;->x:I

    invoke-virtual {v0, v1, v2}, Lalz;->b(Lakg;I)V

    .line 675
    iget-object v0, v11, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 528
    iget-object v0, p0, Laly;->b:Lakg;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Laly;->u:[F

    invoke-direct {p0, v0}, Laly;->a([F)V

    .line 533
    :cond_0
    iget-object v0, p0, Laly;->b:Lakg;

    iget-object v1, p0, Laly;->l:Ljava/util/List;

    .line 11965
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 11967
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamb;

    .line 11968
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 11969
    iget-object v5, v5, Lamb;->e:Lakg;

    invoke-static {v5}, Lalz;->a(Lakg;)V

    .line 11971
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 11974
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 11975
    invoke-static {v0}, Lalz;->a(Lakg;)V

    .line 11976
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 p1, 0x1

    sub-int/2addr v2, p1

    :goto_1
    if-ltz v2, :cond_5

    .line 11980
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 11981
    iget-boolean v4, v0, Lamb;->m:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lamb;->i:Z

    if-nez v4, :cond_3

    .line 11982
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 11983
    :cond_3
    iget-boolean v0, v0, Lamb;->m:Z

    if-nez v0, :cond_4

    move v3, p1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 11988
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_6
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 0

    .line 908
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 453
    iget-object v0, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 10480
    iget-object v0, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lajn;)V

    .line 10481
    iget-object v0, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laly;->D:Lajt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lajt;)V

    .line 10482
    iget-object v0, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lajr;)V

    .line 10484
    iget-object v0, p0, Laly;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 10486
    iget-object v2, p0, Laly;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    .line 10487
    iget-object v2, p0, Laly;->j:Lalz;

    iget-object v3, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lamb;->e:Lakg;

    invoke-virtual {v2, v3, v1}, Lalz;->d(Landroid/support/v7/widget/RecyclerView;Lakg;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10489
    :cond_1
    iget-object v0, p0, Laly;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 10490
    iput-object v0, p0, Laly;->p:Landroid/view/View;

    const/4 v2, -0x1

    .line 10491
    iput v2, p0, Laly;->q:I

    .line 10492
    invoke-direct {p0}, Laly;->b()V

    .line 10503
    iget-object v2, p0, Laly;->C:Lama;

    if-eqz v2, :cond_2

    .line 10504
    iget-object v2, p0, Laly;->C:Lama;

    .line 11283
    iput-boolean v1, v2, Lama;->a:Z

    .line 10505
    iput-object v0, p0, Laly;->C:Lama;

    .line 10507
    :cond_2
    iget-object v1, p0, Laly;->r:Lti;

    if-eqz v1, :cond_3

    .line 10508
    iput-object v0, p0, Laly;->r:Lti;

    .line 459
    :cond_3
    iput-object p1, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 460
    iget-object v0, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 461
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07017a

    .line 463
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Laly;->v:F

    const v0, 0x7f070179

    .line 465
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Laly;->w:F

    .line 11471
    iget-object p1, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 11472
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Laly;->y:I

    .line 11473
    iget-object p1, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 11474
    iget-object p1, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Laly;->D:Lajt;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajt;)V

    .line 11475
    iget-object p1, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lajr;)V

    .line 11497
    new-instance p1, Lama;

    invoke-direct {p1, p0}, Lama;-><init>(Laly;)V

    iput-object p1, p0, Laly;->C:Lama;

    .line 11498
    new-instance p1, Lti;

    iget-object v0, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laly;->C:Lama;

    invoke-direct {p1, v0, v1}, Lti;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Laly;->r:Lti;

    :cond_4
    return-void
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1143
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1144
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1147
    iget p3, p0, Laly;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Laly;->e:F

    .line 1148
    iget p3, p0, Laly;->d:F

    sub-float/2addr p1, p3

    iput p1, p0, Laly;->f:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 1150
    iget p1, p0, Laly;->e:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Laly;->e:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 1153
    iget p1, p0, Laly;->e:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Laly;->e:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 1156
    iget p1, p0, Laly;->f:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Laly;->f:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 1159
    iget p1, p0, Laly;->f:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Laly;->f:F

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method final a(ILandroid/view/MotionEvent;I)Z
    .locals 8

    .line 955
    iget-object v0, p0, Laly;->b:Lakg;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    iget p1, p0, Laly;->x:I

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Laly;->j:Lalz;

    .line 956
    invoke-virtual {p1}, Lalz;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 959
    :cond_0
    iget-object p1, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 18427
    iget p1, p1, Landroid/support/v7/widget/RecyclerView;->B:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    return v1

    .line 18926
    :cond_1
    iget-object p1, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 19367
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 18927
    iget v3, p0, Laly;->i:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 18930
    :cond_2
    iget v3, p0, Laly;->i:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 18931
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v6, p0, Laly;->c:F

    sub-float/2addr v4, v6

    .line 18932
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v6, p0, Laly;->d:F

    sub-float/2addr v3, v6

    .line 18933
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 18934
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 18936
    iget v6, p0, Laly;->y:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_3

    iget v6, p0, Laly;->y:I

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v6, v4, v3

    if-lez v6, :cond_4

    .line 18939
    invoke-virtual {p1}, Lajo;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 18941
    invoke-virtual {p1}, Lajo;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 18944
    :cond_5
    invoke-virtual {p0, p2}, Laly;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 18948
    :cond_6
    iget-object v3, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_7

    return v1

    .line 966
    :cond_7
    iget-object p1, p0, Laly;->j:Lalz;

    iget-object v3, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3, v5}, Lalz;->b(Landroid/support/v7/widget/RecyclerView;Lakg;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_8

    return v1

    .line 977
    :cond_8
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 978
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 981
    iget v4, p0, Laly;->c:F

    sub-float/2addr v3, v4

    .line 982
    iget v4, p0, Laly;->d:F

    sub-float/2addr p3, v4

    .line 985
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 986
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 988
    iget v7, p0, Laly;->y:I

    int-to-float v7, v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_9

    iget v7, p0, Laly;->y:I

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_9

    return v1

    :cond_9
    cmpl-float v4, v4, v6

    const/4 v6, 0x0

    if-lez v4, :cond_b

    cmpg-float p3, v3, v6

    if-gez p3, :cond_a

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_a

    return v1

    :cond_a
    cmpl-float p3, v3, v6

    if-lez p3, :cond_d

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    return v1

    :cond_b
    cmpg-float v3, p3, v6

    if-gez v3, :cond_c

    and-int/lit8 v3, p1, 0x1

    if-nez v3, :cond_c

    return v1

    :cond_c
    cmpl-float p3, p3, v6

    if-lez p3, :cond_d

    and-int/2addr p1, v0

    if-nez p1, :cond_d

    return v1

    .line 1006
    :cond_d
    iput v6, p0, Laly;->f:F

    iput v6, p0, Laly;->e:F

    .line 1007
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Laly;->i:I

    .line 1008
    invoke-virtual {p0, v5, v2}, Laly;->a(Lakg;I)V

    return v2

    :cond_e
    :goto_1
    return v1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/4 v1, -0x1

    .line 540
    iput v1, v0, Laly;->q:I

    .line 542
    iget-object v1, v0, Laly;->b:Lakg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 543
    iget-object v1, v0, Laly;->u:[F

    invoke-direct {v0, v1}, Laly;->a([F)V

    .line 544
    iget-object v1, v0, Laly;->u:[F

    aget v1, v1, v2

    .line 545
    iget-object v3, v0, Laly;->u:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    move v10, v1

    move v11, v3

    goto :goto_0

    :cond_0
    move v10, v3

    move v11, v10

    .line 547
    :goto_0
    iget-object v12, v0, Laly;->j:Lalz;

    iget-object v13, v0, Laly;->b:Lakg;

    iget-object v14, v0, Laly;->l:Ljava/util/List;

    iget v15, v0, Laly;->x:I

    .line 12946
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    move v7, v2

    :goto_1
    if-ge v7, v8, :cond_3

    .line 12948
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    .line 13403
    iget v2, v1, Lamb;->a:F

    iget v3, v1, Lamb;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 13404
    iget-object v2, v1, Lamb;->e:Lakg;

    iget-object v2, v2, Lakg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Lamb;->j:F

    goto :goto_2

    .line 13406
    :cond_1
    iget v2, v1, Lamb;->a:F

    iget v3, v1, Lamb;->n:F

    iget v4, v1, Lamb;->c:F

    iget v5, v1, Lamb;->a:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lamb;->j:F

    .line 13408
    :goto_2
    iget v2, v1, Lamb;->b:F

    iget v3, v1, Lamb;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 13409
    iget-object v2, v1, Lamb;->e:Lakg;

    iget-object v2, v2, Lakg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Lamb;->k:F

    goto :goto_3

    .line 13411
    :cond_2
    iget v2, v1, Lamb;->b:F

    iget v3, v1, Lamb;->n:F

    iget v4, v1, Lamb;->d:F

    iget v5, v1, Lamb;->b:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lamb;->k:F

    .line 12950
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 12951
    iget-object v4, v1, Lamb;->e:Lakg;

    iget v5, v1, Lamb;->j:F

    iget v3, v1, Lamb;->k:F

    iget v2, v1, Lamb;->f:I

    const/16 v16, 0x0

    move-object v1, v12

    move/from16 v17, v2

    move-object v2, v9

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v19, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lalz;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lakg;FFIZ)V

    move/from16 v1, v19

    .line 12953
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v7, v18, 0x1

    move/from16 v8, v17

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    .line 12956
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    const/4 v8, 0x1

    move-object v1, v12

    move-object v2, v9

    move-object/from16 v3, p2

    move-object v4, v13

    move v5, v10

    move v6, v11

    move v7, v15

    .line 12957
    invoke-virtual/range {v1 .. v8}, Lalz;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lakg;FFIZ)V

    .line 12958
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 871
    invoke-virtual {p0, p1}, Laly;->c(Landroid/view/View;)V

    .line 872
    iget-object v0, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 876
    :cond_0
    iget-object v0, p0, Laly;->b:Lakg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laly;->b:Lakg;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 877
    invoke-virtual {p0, p1, v1}, Laly;->a(Lakg;I)V

    return-void

    .line 879
    :cond_1
    invoke-virtual {p0, p1, v1}, Laly;->a(Lakg;Z)I

    .line 880
    iget-object v0, p0, Laly;->a:Ljava/util/List;

    iget-object v1, p1, Lakg;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 881
    iget-object v0, p0, Laly;->j:Lalz;

    iget-object v1, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lalz;->d(Landroid/support/v7/widget/RecyclerView;Lakg;)V

    :cond_2
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 1

    .line 1289
    iget-object v0, p0, Laly;->p:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1290
    iput-object p1, p0, Laly;->p:Landroid/view/View;

    .line 1292
    iget-object v0, p0, Laly;->B:Lajh;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lajh;)V

    :cond_0
    return-void
.end method
