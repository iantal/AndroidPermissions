.class Lorg/qtproject/qt5/android/QtActivityDelegate$2$1;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/qtproject/qt5/android/QtActivityDelegate$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/qtproject/qt5/android/QtActivityDelegate$2;


# direct methods
.method constructor <init>(Lorg/qtproject/qt5/android/QtActivityDelegate$2;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate$2$1;->this$1:Lorg/qtproject/qt5/android/QtActivityDelegate$2;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->updateCursorPosition()Z

    :pswitch_1
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate$2$1;->this$1:Lorg/qtproject/qt5/android/QtActivityDelegate$2;

    iget-object v0, v0, Lorg/qtproject/qt5/android/QtActivityDelegate$2;->this$0:Lorg/qtproject/qt5/android/QtActivityDelegate;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/qtproject/qt5/android/QtActivityDelegate;->setKeyboardVisibility(ZJ)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate$2$1;->this$1:Lorg/qtproject/qt5/android/QtActivityDelegate$2;

    iget-object v0, v0, Lorg/qtproject/qt5/android/QtActivityDelegate$2;->this$0:Lorg/qtproject/qt5/android/QtActivityDelegate;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/qtproject/qt5/android/QtActivityDelegate;->setKeyboardVisibility(ZJ)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
