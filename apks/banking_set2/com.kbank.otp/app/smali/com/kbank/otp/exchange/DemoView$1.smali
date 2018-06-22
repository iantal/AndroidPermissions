.class Lcom/kbank/otp/exchange/DemoView$1;
.super Ljava/lang/Object;
.source "DemoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/exchange/DemoView;->repaint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/exchange/DemoView;


# direct methods
.method constructor <init>(Lcom/kbank/otp/exchange/DemoView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/exchange/DemoView;

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/kbank/otp/exchange/DemoView$1;->this$0:Lcom/kbank/otp/exchange/DemoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/kbank/otp/exchange/DemoView$1;->this$0:Lcom/kbank/otp/exchange/DemoView;

    invoke-virtual {v0}, Lcom/kbank/otp/exchange/DemoView;->invalidate()V

    .line 1048
    return-void
.end method
