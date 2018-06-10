.class Lhpw;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lhqh;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhpv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lhpw;->a:I

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lhpw;->b:I

    return-void
.end method

.method private constructor <init>(Lhpv;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhpw;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lhpv;Lhpv$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lhpw;-><init>(Lhpv;)V

    return-void
.end method

.method private static a(Lhps;Landroid/view/MotionEvent;)V
    .locals 5

    .line 319
    invoke-virtual {p0}, Lhps;->h()Landroid/graphics/Point;

    move-result-object p0

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 327
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 328
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v3, v0

    .line 333
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    sub-float/2addr p0, v3

    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lhpw;->e:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0, p1}, Lhpw;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 234
    :cond_0
    iget-object v0, p0, Lhpw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpv;

    invoke-static {v0}, Lhpv;->b(Lhpv;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lhpw;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lhpw;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 257
    iget-object v0, p0, Lhpw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 261
    :cond_0
    invoke-static {v0}, Lhpv;->a(Lhpv;)Lhps;

    move-result-object v2

    if-nez v2, :cond_1

    .line 262
    invoke-static {v0}, Lhpv;->b(Lhpv;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 264
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x65

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 289
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 290
    sget v1, Lhpw;->b:I

    int-to-long v1, v1

    invoke-virtual {p0, v4, v1, v2}, Lhpw;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 275
    :pswitch_2
    iput-boolean v1, p0, Lhpw;->d:Z

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/16 v1, 0x64

    .line 278
    invoke-virtual {p0, v1}, Lhpw;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 302
    :pswitch_3
    iput-boolean v1, p0, Lhpw;->d:Z

    .line 303
    invoke-virtual {p0, v4}, Lhpw;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 283
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v5, :cond_3

    .line 284
    invoke-static {v0}, Lhpv;->a(Lhpv;)Lhps;

    move-result-object v1

    invoke-static {v1, p1}, Lhpw;->a(Lhps;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 295
    :pswitch_5
    iget-boolean v2, p0, Lhpw;->d:Z

    if-eqz v2, :cond_3

    .line 296
    invoke-static {v0}, Lhpv;->a(Lhpv;)Lhps;

    move-result-object v2

    invoke-static {v2, p1}, Lhpw;->a(Lhps;Landroid/view/MotionEvent;)V

    .line 297
    iput-boolean v1, p0, Lhpw;->d:Z

    goto :goto_0

    .line 266
    :pswitch_6
    invoke-virtual {p0, v1}, Lhpw;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 267
    invoke-virtual {p0, v1}, Lhpw;->removeMessages(I)V

    .line 268
    iput-boolean v5, p0, Lhpw;->d:Z

    goto :goto_0

    .line 270
    :cond_2
    sget v2, Lhpw;->a:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lhpw;->sendEmptyMessageDelayed(IJ)Z

    .line 309
    :cond_3
    :goto_0
    invoke-static {v0}, Lhpv;->b(Lhpv;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 191
    iput-boolean p2, p0, Lhpw;->e:Z

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 196
    iget-boolean p1, p0, Lhpw;->e:Z

    if-eqz p1, :cond_1

    .line 197
    iput-boolean p2, p0, Lhpw;->f:Z

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 203
    iget-object v0, p0, Lhpw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpv;

    if-eqz v0, :cond_3

    .line 204
    invoke-static {v0}, Lhpv;->a(Lhpv;)Lhps;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lhpw;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 208
    iput-boolean v1, p0, Lhpw;->g:Z

    .line 209
    invoke-static {v0}, Lhpv;->a(Lhpv;)Lhps;

    move-result-object v1

    invoke-virtual {v1}, Lhps;->c()Lhqg;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lhqg;->b()Z

    move-result v2

    iput-boolean v2, p0, Lhpw;->f:Z

    .line 211
    invoke-virtual {v1, p0}, Lhqg;->b(Lhqh;)V

    .line 212
    invoke-virtual {v1, v3}, Lhqg;->c(Z)V

    .line 213
    invoke-virtual {v1, p0}, Lhqg;->a(Lhqh;)V

    .line 215
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lhpw;->g:Z

    if-eqz p1, :cond_2

    .line 216
    iput-boolean v3, p0, Lhpw;->g:Z

    .line 217
    invoke-static {v0}, Lhpv;->a(Lhpv;)Lhps;

    move-result-object p1

    invoke-virtual {p1}, Lhps;->c()Lhqg;

    move-result-object p1

    .line 218
    invoke-virtual {p1, p0}, Lhqg;->b(Lhqh;)V

    .line 219
    iget-boolean v0, p0, Lhpw;->f:Z

    invoke-virtual {p1, v0}, Lhqg;->c(Z)V

    .line 220
    invoke-virtual {p1, p0}, Lhqg;->a(Lhqh;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
