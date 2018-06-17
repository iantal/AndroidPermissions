.class Lcom/kbank/otp/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/kbank/otp/IYesNoDialogHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/MainActivity;->onBackPressed()V
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
    .line 1073
    iput-object p1, p0, Lcom/kbank/otp/MainActivity$7;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeClick()V
    .locals 0

    .prologue
    .line 1082
    return-void
.end method

.method public onPositiveClick()V
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/kbank/otp/MainActivity$7;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v0}, Lcom/kbank/otp/MainActivity;->access$4201(Lcom/kbank/otp/MainActivity;)V

    .line 1078
    return-void
.end method
