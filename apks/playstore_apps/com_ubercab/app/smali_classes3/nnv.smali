.class Lnnv;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# static fields
.field private static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lnnv;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lnnv;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:F

.field private h:F

.field private i:Lhso;

.field private j:Lcom/ubercab/android/location/UberLatLng;

.field private k:Lcom/ubercab/android/location/UberLatLng;

.field private l:Landroid/graphics/Point;

.field private m:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lnnv$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "shadowStart"

    invoke-direct {v0, v1, v2}, Lnnv$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnnv;->b:Landroid/util/Property;

    .line 50
    new-instance v0, Lnnv$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "shadowEnd"

    invoke-direct {v0, v1, v2}, Lnnv$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnnv;->c:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 79
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 81
    sget v0, Lgsk;->colorAccent:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 83
    invoke-virtual {p0}, Lnnv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__route_line_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 85
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lnnv;->d:Landroid/graphics/Paint;

    .line 86
    iget-object v1, p0, Lnnv;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object p1, p0, Lnnv;->d:Landroid/graphics/Paint;

    const/16 v1, 0x1f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    iget-object p1, p0, Lnnv;->d:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lnnv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/animation/ObjectAnimator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 227
    iget-object v0, p0, Lnnv;->e:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lnnv;->a(Landroid/animation/ObjectAnimator;)V

    .line 228
    iget-object v0, p0, Lnnv;->f:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lnnv;->a(Landroid/animation/ObjectAnimator;)V

    return-void
.end method


# virtual methods
.method a(Z)Lio/reactivex/Completable;
    .locals 4

    .line 156
    invoke-direct {p0}, Lnnv;->d()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Lnnv;->a(F)V

    .line 160
    invoke-virtual {p0, v0}, Lnnv;->b(F)V

    .line 162
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    sget-object p1, Lnnv;->b:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lnnv;->e:Landroid/animation/ObjectAnimator;

    .line 166
    sget-object p1, Lnnv;->c:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnnv;->c()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lnnv;->f:Landroid/animation/ObjectAnimator;

    .line 168
    iget-object p1, p0, Lnnv;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnnv;->f:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 176
    iget-object v1, p0, Lnnv;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 177
    iget-object v1, p0, Lnnv;->e:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    iget-object v1, p0, Lnnv;->e:Landroid/animation/ObjectAnimator;

    new-instance v2, Lnnv$3;

    invoke-direct {v2, p0, p1}, Lnnv$3;-><init>(Lnnv;Lio/reactivex/subjects/PublishSubject;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    iget-object v1, p0, Lnnv;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 187
    iget-object v1, p0, Lnnv;->f:Landroid/animation/ObjectAnimator;

    const/high16 v2, 0x43960000    # 300.0f

    invoke-virtual {p0}, Lnnv;->c()F

    move-result v3

    sub-float/2addr v0, v3

    mul-float v0, v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    iget-object v0, p0, Lnnv;->f:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    iget-object v0, p0, Lnnv;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 191
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 171
    :cond_2
    :goto_0
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method a()V
    .locals 3

    .line 139
    invoke-direct {p0}, Lnnv;->d()V

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Lnnv;->a(F)V

    .line 143
    sget-object v0, Lnnv;->c:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lnnv;->f:Landroid/animation/ObjectAnimator;

    .line 144
    iget-object v0, p0, Lnnv;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    iget-object v0, p0, Lnnv;->f:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    iget-object v0, p0, Lnnv;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method a(F)V
    .locals 0

    .line 206
    iput p1, p0, Lnnv;->g:F

    .line 207
    invoke-virtual {p0}, Lnnv;->invalidate()V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 126
    iput-object p1, p0, Lnnv;->j:Lcom/ubercab/android/location/UberLatLng;

    .line 127
    iput-object p2, p0, Lnnv;->k:Lcom/ubercab/android/location/UberLatLng;

    .line 129
    iget-object v0, p0, Lnnv;->i:Lhso;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lnnv;->i:Lhso;

    invoke-interface {v0, p1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lnnv;->l:Landroid/graphics/Point;

    .line 131
    iget-object p1, p0, Lnnv;->i:Lhso;

    invoke-interface {p1, p2}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lnnv;->m:Landroid/graphics/Point;

    .line 134
    :cond_0
    invoke-virtual {p0}, Lnnv;->invalidate()V

    return-void
.end method

.method b()F
    .locals 1

    .line 197
    iget v0, p0, Lnnv;->g:F

    return v0
.end method

.method b(F)V
    .locals 0

    .line 222
    iput p1, p0, Lnnv;->h:F

    .line 223
    invoke-virtual {p0}, Lnnv;->invalidate()V

    return-void
.end method

.method c()F
    .locals 1

    .line 213
    iget v0, p0, Lnnv;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 95
    iget-object v0, p0, Lnnv;->l:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnnv;->m:Landroid/graphics/Point;

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lnnv;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lnnv;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lnnv;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lnnv;->g:F

    mul-float v1, v1, v2

    add-float v3, v0, v1

    iget-object v0, p0, Lnnv;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lnnv;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lnnv;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lnnv;->g:F

    mul-float v1, v1, v2

    add-float v4, v0, v1

    iget-object v0, p0, Lnnv;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lnnv;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lnnv;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lnnv;->h:F

    mul-float v1, v1, v2

    add-float v5, v0, v1

    iget-object v0, p0, Lnnv;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lnnv;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lnnv;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lnnv;->h:F

    mul-float v1, v1, v2

    add-float v6, v0, v1

    iget-object v7, p0, Lnnv;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lhso;)V
    .locals 0

    .line 109
    iput-object p2, p0, Lnnv;->i:Lhso;

    .line 111
    iget-object p1, p0, Lnnv;->j:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnnv;->k:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lnnv;->j:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p2, p1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lnnv;->l:Landroid/graphics/Point;

    .line 113
    iget-object p1, p0, Lnnv;->k:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p2, p1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lnnv;->m:Landroid/graphics/Point;

    .line 116
    :cond_0
    invoke-virtual {p0}, Lnnv;->invalidate()V

    return-void
.end method
