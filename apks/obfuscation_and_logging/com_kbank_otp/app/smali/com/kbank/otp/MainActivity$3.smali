.class Lcom/kbank/otp/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 626
    iput-object p1, p0, Lcom/kbank/otp/MainActivity$3;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    .prologue
    .line 638
    iget-object v1, p0, Lcom/kbank/otp/MainActivity$3;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v1}, Lcom/kbank/otp/MainActivity;->access$3800(Lcom/kbank/otp/MainActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 639
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    .line 640
    iget-object v1, p0, Lcom/kbank/otp/MainActivity$3;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v1, v0}, Lcom/kbank/otp/MainActivity;->access$3900(Lcom/kbank/otp/MainActivity;Landroid/support/v4/app/Fragment;)V

    .line 642
    :cond_0
    return-void
.end method
