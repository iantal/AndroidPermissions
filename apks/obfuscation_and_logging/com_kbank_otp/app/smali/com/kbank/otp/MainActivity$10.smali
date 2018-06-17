.class Lcom/kbank/otp/MainActivity$10;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/MainActivity;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/LogoutRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/MainActivity;


# direct methods
.method constructor <init>(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/kbank/otp/MainActivity$10;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/kbank/otp/MainActivity$10;->this$0:Lcom/kbank/otp/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kbank/otp/MainActivity;->access$4700(Lcom/kbank/otp/MainActivity;Z)V

    .line 1295
    iget-object v0, p0, Lcom/kbank/otp/MainActivity$10;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v0}, Lcom/kbank/otp/MainActivity;->access$4600(Lcom/kbank/otp/MainActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1296
    return-void
.end method
