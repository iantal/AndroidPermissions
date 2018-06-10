.class public Louo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/photo/CameraView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/photo/CameraView;)V
    .locals 1

    .line 1613
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1614
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Louo;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1619
    iget-object v0, p0, Louo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo/CameraView;

    if-nez v0, :cond_0

    return-void

    .line 1624
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1629
    :pswitch_0
    invoke-static {v0, v1}, Lcom/ubercab/photo/CameraView;->b(Lcom/ubercab/photo/CameraView;Z)Z

    goto :goto_0

    .line 1626
    :pswitch_1
    invoke-static {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;Z)Z

    .line 1633
    :goto_0
    invoke-static {v0, v1}, Lcom/ubercab/photo/CameraView;->c(Lcom/ubercab/photo/CameraView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
