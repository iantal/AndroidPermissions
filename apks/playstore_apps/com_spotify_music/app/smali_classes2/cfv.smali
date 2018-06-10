.class final Lcfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field private static final c:Lcfv;


# instance fields
.field public volatile a:J

.field final b:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/view/Choreographer;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 222
    new-instance v0, Lcfv;

    invoke-direct {v0}, Lcfv;-><init>()V

    sput-object v0, Lcfv;->c:Lcfv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcfv;->d:Landroid/os/HandlerThread;

    .line 235
    iget-object v0, p0, Lcfv;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 236
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcfv;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcfv;->b:Landroid/os/Handler;

    .line 237
    iget-object v0, p0, Lcfv;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static a()Lcfv;
    .locals 1

    .line 230
    sget-object v0, Lcfv;->c:Lcfv;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 258
    iput-wide p1, p0, Lcfv;->a:J

    .line 259
    iget-object p1, p0, Lcfv;->e:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 264
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1295
    :pswitch_0
    iget p1, p0, Lcfv;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcfv;->f:I

    .line 1296
    iget p1, p0, Lcfv;->f:I

    if-nez p1, :cond_0

    .line 1297
    iget-object p1, p0, Lcfv;->e:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v1, 0x0

    .line 1298
    iput-wide v1, p0, Lcfv;->a:J

    :cond_0
    return v0

    .line 1288
    :pswitch_1
    iget p1, p0, Lcfv;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcfv;->f:I

    .line 1289
    iget p1, p0, Lcfv;->f:I

    if-ne p1, v0, :cond_1

    .line 1290
    iget-object p1, p0, Lcfv;->e:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return v0

    .line 1284
    :pswitch_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcfv;->e:Landroid/view/Choreographer;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
