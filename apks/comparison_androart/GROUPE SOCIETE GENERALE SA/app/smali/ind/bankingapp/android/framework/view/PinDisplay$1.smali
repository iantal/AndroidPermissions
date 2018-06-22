.class Lind/bankingapp/android/framework/view/PinDisplay$1;
.super Ljava/lang/Object;
.source "PinDisplay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/view/PinDisplay;->enterDigit(C)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/view/PinDisplay;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/view/PinDisplay;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lind/bankingapp/android/framework/view/PinDisplay$1;->this$0:Lind/bankingapp/android/framework/view/PinDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lind/bankingapp/android/framework/view/PinDisplay$1;->this$0:Lind/bankingapp/android/framework/view/PinDisplay;

    invoke-static {v0}, Lind/bankingapp/android/framework/view/PinDisplay;->access$000(Lind/bankingapp/android/framework/view/PinDisplay;)V

    .line 110
    iget-object v0, p0, Lind/bankingapp/android/framework/view/PinDisplay$1;->this$0:Lind/bankingapp/android/framework/view/PinDisplay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/view/PinDisplay;->setEnabled(Z)V

    .line 111
    return-void
.end method
