.class public final Landroid/support/v7/widget/a/a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a/a$c;,
        Landroid/support/v7/widget/a/a$b;,
        Landroid/support/v7/widget/a/a$a;,
        Landroid/support/v7/widget/a/a$d;
    }
.end annotation


# instance fields
.field private final A:[F

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/support/v7/widget/RecyclerView$d;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v7/widget/RecyclerView$v;

.field c:F

.field d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field i:F

.field j:F

.field k:I

.field public l:Landroid/support/v7/widget/a/a$a;

.field m:I

.field n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Landroid/support/v7/widget/RecyclerView;

.field final r:Ljava/lang/Runnable;

.field s:Landroid/view/VelocityTracker;

.field public t:Landroid/view/View;

.field public u:I

.field public v:Landroid/support/v4/view/c;

.field public w:Landroid/support/v7/widget/a/a$b;

.field public final x:Landroid/support/v7/widget/RecyclerView$l;

.field y:Landroid/graphics/Rect;

.field z:J


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/a$a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 432
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->a:Ljava/util/List;

    .line 167
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->A:[F

    .line 172
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    .line 211
    iput v2, p0, Landroid/support/v7/widget/a/a;->k:I

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->m:I

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    .line 247
    new-instance v0, Landroid/support/v7/widget/a/a$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$1;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->r:Ljava/lang/Runnable;

    .line 274
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/RecyclerView$d;

    .line 281
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/View;

    .line 288
    iput v2, p0, Landroid/support/v7/widget/a/a;->u:I

    .line 300
    new-instance v0, Landroid/support/v7/widget/a/a$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$2;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->x:Landroid/support/v7/widget/RecyclerView$l;

    .line 433
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    .line 434
    return-void
.end method

.method private a(I)I
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 1210
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    .line 1211
    iget v0, p0, Landroid/support/v7/widget/a/a;->g:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1212
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->k:I

    if-ltz v3, :cond_2

    .line 1213
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v7/widget/a/a;->f:F

    .line 1214
    invoke-static {v5}, Landroid/support/v7/widget/a/a$a;->b(F)F

    move-result v5

    .line 1213
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1215
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1216
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 1217
    cmpl-float v5, v3, v6

    if-lez v5, :cond_1

    .line 1218
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1219
    and-int v3, v1, p1

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->e:F

    .line 1220
    invoke-static {v3}, Landroid/support/v7/widget/a/a$a;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 1221
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1233
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1211
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1217
    goto :goto_1

    .line 1226
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1227
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1229
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1230
    goto :goto_2

    .line 1233
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 513
    iget v0, p0, Landroid/support/v7/widget/a/a;->n:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 514
    iget v0, p0, Landroid/support/v7/widget/a/a;->i:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 518
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a;->n:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 519
    iget v0, p0, Landroid/support/v7/widget/a/a;->j:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 523
    :goto_1
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 521
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 437
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1237
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    .line 1238
    iget v0, p0, Landroid/support/v7/widget/a/a;->h:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1239
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->k:I

    if-ltz v3, :cond_2

    .line 1240
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v7/widget/a/a;->f:F

    .line 1241
    invoke-static {v5}, Landroid/support/v7/widget/a/a$a;->b(F)F

    move-result v5

    .line 1240
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1242
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1243
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 1244
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    .line 1245
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1246
    and-int v4, v1, p1

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget v4, p0, Landroid/support/v7/widget/a/a;->e:F

    .line 1247
    invoke-static {v4}, Landroid/support/v7/widget/a/a$a;->a(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 1248
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1259
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1238
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1244
    goto :goto_1

    .line 1253
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1254
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1255
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1256
    goto :goto_2

    .line 1259
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$v;Z)I
    .locals 3

    .prologue
    .line 890
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 891
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 893
    iget-object v2, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    if-ne v2, p1, :cond_1

    .line 894
    iget-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->o:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->o:Z

    .line 895
    iget-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->p:Z

    if-nez v2, :cond_0

    .line 15391
    iget-object v2, v0, Landroid/support/v7/widget/a/a$c;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 898
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 899
    iget v0, v0, Landroid/support/v7/widget/a/a$c;->k:I

    .line 902
    :goto_1
    return v0

    .line 891
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 902
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1016
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_1

    .line 1017
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 1018
    iget v1, p0, Landroid/support/v7/widget/a/a;->i:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/a/a;->j:F

    iget v5, p0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16599
    :cond_0
    :goto_0
    return-object v0

    .line 1022
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 1023
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 1024
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 1025
    iget v5, v0, Landroid/support/v7/widget/a/a$c;->m:F

    iget v0, v0, Landroid/support/v7/widget/a/a$c;->n:F

    invoke-static {v1, v3, v4, v5, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1026
    goto :goto_0

    .line 1022
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1029
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    .line 16590
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->a()I

    move-result v0

    .line 16591
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 16592
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/af;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/af;->b(I)Landroid/view/View;

    move-result-object v0

    .line 16593
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 16594
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 16595
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_4

    .line 16596
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_4

    .line 16597
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_4

    .line 16598
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-lez v5, :cond_0

    .line 16591
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 16602
    :cond_5
    const/4 v0, 0x0

    .line 1029
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 915
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    .line 916
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 18

    .prologue
    .line 830
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 837
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->g()F

    .line 838
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->i:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v1, v2

    float-to-int v5, v1

    .line 839
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 840
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 841
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 842
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 14778
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->B:Ljava/util/List;

    if-nez v1, :cond_3

    .line 14779
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->B:Ljava/util/List;

    .line 14780
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->C:Ljava/util/List;

    .line 14785
    :goto_1
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->e()I

    .line 14786
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->i:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v7, v1, 0x0

    .line 14787
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v8, v1, 0x0

    .line 14788
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v9, v1, 0x0

    .line 14789
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    add-int/lit8 v10, v1, 0x0

    .line 14790
    add-int v1, v7, v9

    div-int/lit8 v11, v1, 0x2

    .line 14791
    add-int v1, v8, v10

    div-int/lit8 v12, v1, 0x2

    .line 14792
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v13

    .line 14793
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$h;->r()I

    move-result v14

    .line 14794
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v14, :cond_6

    .line 14795
    invoke-virtual {v13, v4}, Landroid/support/v7/widget/RecyclerView$h;->f(I)Landroid/view/View;

    move-result-object v1

    .line 14796
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    if-eq v1, v2, :cond_5

    .line 14799
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v8, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v10, :cond_5

    .line 14800
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v9, :cond_5

    .line 14803
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v15

    .line 14804
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->b()Z

    .line 14806
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 14807
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 14808
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v16, v2, v1

    .line 14810
    const/4 v2, 0x0

    .line 14811
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    .line 14812
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    move/from16 v0, v17

    if-ge v2, v0, :cond_4

    .line 14813
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->C:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, v16

    if-le v0, v1, :cond_4

    .line 14814
    add-int/lit8 v3, v3, 0x1

    .line 14812
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 14782
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14783
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 14819
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->B:Ljava/util/List;

    invoke-interface {v1, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14820
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->C:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14794
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 14823
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->B:Ljava/util/List;

    .line 846
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 850
    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v6}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    .line 851
    if-nez v1, :cond_7

    .line 852
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 853
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 856
    :cond_7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    .line 858
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;)Z

    .line 860
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-static {v3, v0, v1, v2}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;I)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 12

    .prologue
    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/a/a;->m:I

    if-ne p2, v0, :cond_0

    .line 676
    :goto_0
    return-void

    .line 562
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v7/widget/a/a;->z:J

    .line 563
    iget v4, p0, Landroid/support/v7/widget/a/a;->m:I

    .line 565
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;Z)I

    .line 566
    iput p2, p0, Landroid/support/v7/widget/a/a;->m:I

    .line 567
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 571
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/View;

    .line 12263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 12266
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_1

    .line 12267
    new-instance v0, Landroid/support/v7/widget/a/a$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$5;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/RecyclerView$d;

    .line 12285
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 574
    :cond_2
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 576
    const/4 v0, 0x0

    .line 578
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v1, :cond_4

    .line 579
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    .line 580
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 581
    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    .line 13164
    iget v0, p0, Landroid/support/v7/widget/a/a;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 13167
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$a;->a()I

    move-result v0

    .line 13168
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    .line 13170
    invoke-static {v1}, Landroid/support/v4/view/s;->g(Landroid/view/View;)I

    move-result v1

    .line 13168
    invoke-static {v0, v1}, Landroid/support/v7/widget/a/a$a;->b(II)I

    move-result v0

    .line 13171
    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 13173
    if-eqz v0, :cond_9

    .line 13179
    iget v1, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    .line 13180
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a(I)I

    move-result v9

    if-lez v9, :cond_8

    .line 13182
    and-int/lit8 v0, v9, 0x0

    if-nez v0, :cond_3

    .line 13184
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    .line 13185
    invoke-static {v0}, Landroid/support/v4/view/s;->g(Landroid/view/View;)I

    move-result v0

    .line 13184
    invoke-static {v9, v0}, Landroid/support/v7/widget/a/a$a;->a(II)I

    move-result v9

    .line 583
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/a/a;->b()V

    .line 587
    sparse-switch v9, :sswitch_data_0

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 604
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    .line 605
    const/16 v3, 0x8

    .line 611
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->A:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->A:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->A:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 614
    new-instance v0, Landroid/support/v7/widget/a/a$3;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/a/a$3;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$v;IIFFFFILandroid/support/v7/widget/RecyclerView$v;)V

    .line 643
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v2

    .line 13382
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 646
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13386
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$v;->setIsRecyclable(Z)V

    .line 13387
    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 648
    const/4 v0, 0x1

    .line 653
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    :cond_4
    move v1, v0

    .line 655
    if-eqz p1, :cond_5

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    .line 657
    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Landroid/support/v7/widget/a/a;->m:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->n:I

    .line 659
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->i:F

    .line 660
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->j:F

    .line 661
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    .line 663
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 667
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 668
    if-eqz v2, :cond_6

    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 671
    :cond_6
    if-nez v1, :cond_7

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 13859
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$h;->u:Z

    .line 674
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 13189
    :cond_8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 13206
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 13193
    :cond_a
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 13196
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a(I)I

    move-result v9

    if-lez v9, :cond_9

    .line 13198
    and-int/lit8 v0, v9, 0x0

    if-nez v0, :cond_3

    .line 13200
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    .line 13201
    invoke-static {v0}, Landroid/support/v4/view/s;->g(Landroid/view/View;)I

    move-result v0

    .line 13200
    invoke-static {v9, v0}, Landroid/support/v7/widget/a/a$a;->a(II)I

    move-result v9

    goto/16 :goto_1

    .line 592
    :sswitch_0
    const/4 v8, 0x0

    .line 593
    iget v0, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 594
    goto/16 :goto_2

    .line 597
    :sswitch_1
    const/4 v7, 0x0

    .line 598
    iget v0, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 599
    goto/16 :goto_2

    .line 606
    :cond_b
    if-lez v9, :cond_c

    .line 607
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 609
    :cond_c
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 650
    :cond_d
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/a/a;->b(Landroid/view/View;)V

    .line 651
    invoke-static {v2}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    goto/16 :goto_4

    .line 669
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 587
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1143
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1144
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1147
    iget v2, p0, Landroid/support/v7/widget/a/a;->c:F

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->g:F

    .line 1148
    iget v0, p0, Landroid/support/v7/widget/a/a;->d:F

    sub-float v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->h:F

    .line 1149
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 1150
    iget v0, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->g:F

    .line 1152
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 1153
    iget v0, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->g:F

    .line 1155
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 1156
    iget v0, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->h:F

    .line 1158
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 1159
    iget v0, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->h:F

    .line 1161
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 871
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->b(Landroid/view/View;)V

    .line 872
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 873
    if-nez v0, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-ne v0, v1, :cond_2

    .line 877
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_0

    .line 879
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;Z)I

    .line 880
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->a:Ljava/util/List;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 881
    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0
.end method

.method final a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 955
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v3, :cond_0

    if-ne p1, v4, :cond_0

    iget v3, p0, Landroid/support/v7/widget/a/a;->m:I

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    .line 956
    invoke-virtual {v3}, Landroid/support/v7/widget/a/a$a;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return v0

    .line 959
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 15926
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v3

    .line 15927
    iget v4, p0, Landroid/support/v7/widget/a/a;->k:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 963
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 966
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    .line 968
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 971
    if-eqz v3, :cond_0

    .line 977
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 978
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 981
    iget v6, p0, Landroid/support/v7/widget/a/a;->c:F

    sub-float/2addr v4, v6

    .line 982
    iget v6, p0, Landroid/support/v7/widget/a/a;->d:F

    sub-float/2addr v5, v6

    .line 985
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 986
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 988
    iget v8, p0, Landroid/support/v7/widget/a/a;->p:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_3

    iget v8, p0, Landroid/support/v7/widget/a/a;->p:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 991
    :cond_3
    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 992
    cmpg-float v5, v4, v9

    if-gez v5, :cond_4

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 995
    :cond_4
    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 1006
    :cond_5
    iput v9, p0, Landroid/support/v7/widget/a/a;->h:F

    iput v9, p0, Landroid/support/v7/widget/a/a;->g:F

    .line 1007
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->k:I

    .line 1008
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    move v0, v1

    .line 1009
    goto :goto_0

    .line 15930
    :cond_6
    iget v4, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 15931
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/a/a;->c:F

    sub-float/2addr v5, v6

    .line 15932
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/a/a;->d:F

    sub-float/2addr v4, v6

    .line 15933
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 15934
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 15936
    iget v6, p0, Landroid/support/v7/widget/a/a;->p:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    iget v6, p0, Landroid/support/v7/widget/a/a;->p:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_2

    .line 15939
    :cond_7
    cmpl-float v6, v5, v4

    if-lez v6, :cond_8

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v6

    if-nez v6, :cond_2

    .line 15941
    :cond_8
    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15944
    :cond_9
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 15945
    if-eqz v3, :cond_2

    .line 15948
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    goto/16 :goto_1

    .line 999
    :cond_a
    cmpg-float v4, v5, v9

    if-gez v4, :cond_b

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 1002
    :cond_b
    cmpl-float v4, v5, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 921
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    .line 923
    :cond_0
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1289
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1290
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/View;

    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 1296
    :cond_0
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 908
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 909
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 16

    .prologue
    .line 540
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v7/widget/a/a;->u:I

    .line 541
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 542
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v3, :cond_4

    .line 543
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->A:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 544
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->A:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    .line 545
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->A:[F

    const/4 v3, 0x1

    aget v1, v1, v3

    move v8, v1

    move v9, v2

    .line 547
    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/a/a;->m:I

    .line 10946
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    .line 10947
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v14, :cond_2

    .line 10948
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/a/a$c;

    .line 11403
    iget v2, v1, Landroid/support/v7/widget/a/a$c;->d:F

    iget v3, v1, Landroid/support/v7/widget/a/a$c;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 11404
    iget-object v2, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/a/a$c;->m:F

    .line 11408
    :goto_2
    iget v2, v1, Landroid/support/v7/widget/a/a$c;->e:F

    iget v3, v1, Landroid/support/v7/widget/a/a$c;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 11409
    iget-object v2, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/a/a$c;->n:F

    .line 10950
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 10951
    iget-object v3, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget v4, v1, Landroid/support/v7/widget/a/a$c;->m:F

    iget v5, v1, Landroid/support/v7/widget/a/a$c;->n:F

    iget v6, v1, Landroid/support/v7/widget/a/a$c;->i:I

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;FFIZ)V

    .line 10953
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10947
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    .line 11406
    :cond_0
    iget v2, v1, Landroid/support/v7/widget/a/a$c;->d:F

    iget v3, v1, Landroid/support/v7/widget/a/a$c;->q:F

    iget v4, v1, Landroid/support/v7/widget/a/a$c;->f:F

    iget v5, v1, Landroid/support/v7/widget/a/a$c;->d:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/support/v7/widget/a/a$c;->m:F

    goto :goto_2

    .line 11411
    :cond_1
    iget v2, v1, Landroid/support/v7/widget/a/a$c;->e:F

    iget v3, v1, Landroid/support/v7/widget/a/a$c;->q:F

    iget v4, v1, Landroid/support/v7/widget/a/a$c;->g:F

    iget v5, v1, Landroid/support/v7/widget/a/a$c;->e:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/support/v7/widget/a/a$c;->n:F

    goto :goto_3

    .line 10955
    :cond_2
    if-eqz v11, :cond_3

    .line 10956
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 10957
    const/4 v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move v4, v9

    move v5, v8

    move v6, v13

    invoke-static/range {v1 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;FFIZ)V

    .line 10958
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 549
    :cond_3
    return-void

    :cond_4
    move v8, v1

    move v9, v2

    goto/16 :goto_0
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 528
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->A:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 533
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    .line 9965
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    .line 9966
    :goto_0
    if-ge v2, v5, :cond_1

    .line 9967
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 9968
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 9969
    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 9971
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9966
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 9973
    :cond_1
    if-eqz v3, :cond_2

    .line 9974
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9975
    invoke-static {v3}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 9976
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9979
    :cond_2
    add-int/lit8 v0, v5, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 9980
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 9981
    iget-boolean v3, v0, Landroid/support/v7/widget/a/a$c;->p:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Landroid/support/v7/widget/a/a$c;->l:Z

    if-nez v3, :cond_3

    .line 9982
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 9979
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 9983
    :cond_3
    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->p:Z

    if-nez v0, :cond_6

    .line 9984
    const/4 v0, 0x1

    goto :goto_2

    .line 9987
    :cond_4
    if-eqz v1, :cond_5

    .line 9988
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 535
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_2
.end method
