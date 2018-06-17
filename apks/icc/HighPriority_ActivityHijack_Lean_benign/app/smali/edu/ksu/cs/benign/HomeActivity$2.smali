.class Ledu/ksu/cs/benign/HomeActivity$2;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/benign/HomeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/benign/HomeActivity;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/HomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/HomeActivity;

    .line 37
    iput-object p1, p0, Ledu/ksu/cs/benign/HomeActivity$2;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 40
    iget-object v0, p0, Ledu/ksu/cs/benign/HomeActivity$2;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ledu/ksu/cs/benign/HomeActivity$2;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    invoke-virtual {v2}, Ledu/ksu/cs/benign/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ledu/ksu/cs/benign/CameraActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ledu/ksu/cs/benign/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    return-void
.end method
