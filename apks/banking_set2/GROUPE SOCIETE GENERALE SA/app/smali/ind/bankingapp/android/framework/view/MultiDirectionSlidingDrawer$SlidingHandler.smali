.class Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$SlidingHandler;
.super Landroid/os/Handler;
.source "MultiDirectionSlidingDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlidingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;


# direct methods
.method private constructor <init>(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$SlidingHandler;->this$0:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$1;)V
    .locals 0
    .param p1, "x0"    # Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;
    .param p2, "x1"    # Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$1;

    .prologue
    .line 1245
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$SlidingHandler;-><init>(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "m"    # Landroid/os/Message;

    .prologue
    .line 1250
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1256
    :goto_0
    return-void

    .line 1253
    :pswitch_0
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$SlidingHandler;->this$0:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    invoke-static {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->access$400(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;)V

    goto :goto_0

    .line 1250
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
