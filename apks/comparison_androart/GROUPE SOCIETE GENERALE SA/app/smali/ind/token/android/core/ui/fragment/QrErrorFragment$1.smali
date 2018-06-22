.class Lind/token/android/core/ui/fragment/QrErrorFragment$1;
.super Ljava/lang/Object;
.source "QrErrorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/QrErrorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/QrErrorFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/QrErrorFragment;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lind/token/android/core/ui/fragment/QrErrorFragment$1;->this$0:Lind/token/android/core/ui/fragment/QrErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lind/token/android/core/ui/fragment/QrErrorFragment$1;->this$0:Lind/token/android/core/ui/fragment/QrErrorFragment;

    sget v3, Lind/token/android/core/ui/R$string;->qrCodeSignErrorDetail:I

    invoke-virtual {v2, v3}, Lind/token/android/core/ui/fragment/QrErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lind/token/android/core/ui/fragment/QrErrorFragment$1;->this$0:Lind/token/android/core/ui/fragment/QrErrorFragment;

    invoke-virtual {v1, v0}, Lind/token/android/core/ui/fragment/QrErrorFragment;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method
