.class Ledu/ksu/cs/benign/CameraActivity$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/benign/CameraActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/benign/CameraActivity;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/CameraActivity;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/CameraActivity;

    .line 21
    iput-object p1, p0, Ledu/ksu/cs/benign/CameraActivity$1;->this$0:Ledu/ksu/cs/benign/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 24
    iget-object v0, p0, Ledu/ksu/cs/benign/CameraActivity$1;->this$0:Ledu/ksu/cs/benign/CameraActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "image"

    const-string v3, "image"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Ledu/ksu/cs/benign/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 25
    iget-object v0, p0, Ledu/ksu/cs/benign/CameraActivity$1;->this$0:Ledu/ksu/cs/benign/CameraActivity;

    invoke-virtual {v0}, Ledu/ksu/cs/benign/CameraActivity;->finish()V

    .line 26
    return-void
.end method
