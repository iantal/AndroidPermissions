.class Lcom/kbank/otp/MainActivity$11$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/MainActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kbank/otp/MainActivity$11;


# direct methods
.method constructor <init>(Lcom/kbank/otp/MainActivity$11;)V
    .locals 0
    .param p1, "this$1"    # Lcom/kbank/otp/MainActivity$11;

    .prologue
    .line 1341
    iput-object p1, p0, Lcom/kbank/otp/MainActivity$11$1;->this$1:Lcom/kbank/otp/MainActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 1345
    invoke-static {}, Lcom/kbank/otp/Helper;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/kbank/otp/MainActivity$11$1;->this$1:Lcom/kbank/otp/MainActivity$11;

    iget-object v0, v0, Lcom/kbank/otp/MainActivity$11;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-virtual {v0}, Lcom/kbank/otp/MainActivity;->finish()V

    .line 1350
    :goto_0
    return-void

    .line 1348
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/MainActivity$11$1;->this$1:Lcom/kbank/otp/MainActivity$11;

    iget-object v0, v0, Lcom/kbank/otp/MainActivity$11;->this$0:Lcom/kbank/otp/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kbank/otp/MainActivity;->access$4700(Lcom/kbank/otp/MainActivity;Z)V

    goto :goto_0
.end method
