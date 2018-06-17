.class Ledu/ksu/cs/benign/HomeActivity$1;
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

    .line 32
    iput-object p1, p0, Ledu/ksu/cs/benign/HomeActivity$1;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Ledu/ksu/cs/benign/HomeActivity$1;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    invoke-virtual {v1}, Ledu/ksu/cs/benign/HomeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Ledu/ksu/cs/benign/HomeActivity$1;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ledu/ksu/cs/benign/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    :cond_0
    return-void
.end method
