.class public abstract Ldwo;
.super Ljava/lang/Object;

# interfaces
.implements Ldwn;


# instance fields
.field protected a:Landroid/view/MotionEvent;

.field protected b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected c:J

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:D

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:Z

.field protected p:Landroid/util/DisplayMetrics;

.field private q:D

.field private r:D

.field private s:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldwo;->b:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldwo;->c:J

    iput-wide v0, p0, Ldwo;->d:J

    iput-wide v0, p0, Ldwo;->e:J

    iput-wide v0, p0, Ldwo;->f:J

    iput-wide v0, p0, Ldwo;->g:J

    iput-wide v0, p0, Ldwo;->h:J

    iput-wide v0, p0, Ldwo;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwo;->s:Z

    iput-boolean v0, p0, Ldwo;->o:Z

    :try_start_0
    sget-object v0, Lepn;->br:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldvh;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldvj;->a()Z

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ldwo;->p:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p4}, Ldwo;->a(Landroid/content/Context;Landroid/view/View;)Ldsu;

    move-result-object p1

    const/4 p3, 0x1

    iput-boolean p3, p0, Ldwo;->s:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldwo;->b(Landroid/content/Context;)Ldsu;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lehw;->e()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Ldvh;->a(Ldsu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x3

    goto :goto_1

    :catch_1
    const/4 p1, 0x7

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract a([Ljava/lang/StackTraceElement;)J
.end method

.method protected abstract a(Landroid/content/Context;Landroid/view/View;)Ldsu;
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ldxw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lepn;->bt:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Ldwo;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Ldwo;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwo;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldwo;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iget-object v1, v0, Ldwo;->p:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v1, p3

    int-to-long v4, v1

    const/4 v6, 0x1

    move/from16 v1, p1

    int-to-float v1, v1

    iget-object v7, v0, Ldwo;->p:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    move/from16 v1, p2

    int-to-float v1, v1

    iget-object v8, v0, Ldwo;->p:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Ldwo;->a:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldwo;->o:Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    iget-boolean v0, p0, Ldwo;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldwo;->f:J

    iput-wide v2, p0, Ldwo;->e:J

    iput-wide v2, p0, Ldwo;->d:J

    iput-wide v2, p0, Ldwo;->c:J

    iput-wide v2, p0, Ldwo;->g:J

    iput-wide v2, p0, Ldwo;->i:J

    iput-wide v2, p0, Ldwo;->h:J

    iget-object v0, p0, Ldwo;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldwo;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldwo;->a:Landroid/view/MotionEvent;

    iput-boolean v1, p0, Ldwo;->s:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iget-wide v6, p0, Ldwo;->q:D

    sub-double v6, v2, v6

    iget-wide v8, p0, Ldwo;->r:D

    sub-double v8, v4, v8

    iget-wide v10, p0, Ldwo;->j:D

    mul-double/2addr v6, v6

    mul-double/2addr v8, v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v10, v6

    iput-wide v10, p0, Ldwo;->j:D

    iput-wide v2, p0, Ldwo;->q:D

    iput-wide v4, p0, Ldwo;->r:D

    goto :goto_1

    :pswitch_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldwo;->j:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Ldwo;->q:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Ldwo;->r:D

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_2
    iget-wide v0, p0, Ldwo;->f:J

    add-long v5, v0, v2

    iput-wide v5, p0, Ldwo;->f:J

    goto/16 :goto_3

    :pswitch_3
    iget-wide v2, p0, Ldwo;->d:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v4

    int-to-long v5, v0

    add-long v7, v2, v5

    iput-wide v7, p0, Ldwo;->d:J

    :try_start_0
    invoke-virtual {p0, p1}, Ldwo;->b(Landroid/view/MotionEvent;)Ldxv;

    move-result-object p1

    iget-object v0, p1, Ldxv;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldxv;->g:Ljava/lang/Long;

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-wide v2, p0, Ldwo;->h:J

    iget-object v0, p1, Ldxv;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p1, Ldxv;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long v9, v5, v7

    add-long v5, v2, v9

    iput-wide v5, p0, Ldwo;->h:J

    :cond_3
    iget-object v0, p0, Ldwo;->p:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ldxv;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ldxv;->h:Ljava/lang/Long;

    if-eqz v0, :cond_4

    move v1, v4

    :cond_4
    if-eqz v1, :cond_7

    iget-wide v0, p0, Ldwo;->i:J

    iget-object v2, p1, Ldxv;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Ldxv;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v7, v2, v5

    add-long v2, v0, v7

    iput-wide v2, p0, Ldwo;->i:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzcx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Ldwo;->a:Landroid/view/MotionEvent;

    iget-object p1, p0, Ldwo;->b:Ljava/util/LinkedList;

    iget-object v0, p0, Ldwo;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldwo;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_5

    iget-object p1, p0, Ldwo;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iget-wide v0, p0, Ldwo;->e:J

    add-long v5, v0, v2

    iput-wide v5, p0, Ldwo;->e:J

    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldwo;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Ldwo;->g:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzcx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :pswitch_5
    sget-object v0, Lepn;->bo:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldwo;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldwo;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ldwo;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ldwo;->n:F

    :cond_6
    iget-wide v0, p0, Ldwo;->c:J

    add-long v5, v0, v2

    iput-wide v5, p0, Ldwo;->c:J

    :catch_0
    :cond_7
    :goto_3
    iput-boolean v4, p0, Ldwo;->o:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract b(Landroid/content/Context;)Ldsu;
.end method

.method protected abstract b(Landroid/view/MotionEvent;)Ldxv;
.end method
