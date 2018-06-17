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

    .line 41
    iput-object p1, p0, Ledu/ksu/cs/benign/HomeActivity$2;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .line 44
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ledu/ksu/cs/benign/HomeActivity$2;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    invoke-virtual {v1}, Ledu/ksu/cs/benign/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ledu/ksu/cs/benign/ImageEditor;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .local v1, "bundle":Landroid/os/Bundle;
    iget-object v2, p0, Ledu/ksu/cs/benign/HomeActivity$2;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    invoke-static {v2}, Ledu/ksu/cs/benign/HomeActivity;->access$000(Ledu/ksu/cs/benign/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .local v2, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 49
    .local v3, "bmap":Landroid/graphics/Bitmap;
    if-nez v3, :cond_0

    .line 50
    iget-object v4, p0, Ledu/ksu/cs/benign/HomeActivity$2;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    invoke-virtual {v4}, Ledu/ksu/cs/benign/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "image is null in Home"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 51
    :cond_0
    const-string v4, "image"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    const-string v4, "Home"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v4, p0, Ledu/ksu/cs/benign/HomeActivity$2;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    const/16 v5, 0x64

    invoke-virtual {v4, v0, v5}, Ledu/ksu/cs/benign/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    return-void
.end method
