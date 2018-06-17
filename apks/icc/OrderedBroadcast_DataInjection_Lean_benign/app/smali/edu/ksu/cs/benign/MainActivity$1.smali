.class Ledu/ksu/cs/benign/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/benign/MainActivity;->performAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/benign/MainActivity;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/MainActivity;

    .line 53
    iput-object p1, p0, Ledu/ksu/cs/benign/MainActivity$1;->this$0:Ledu/ksu/cs/benign/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .local v0, "callIntent":Landroid/content/Intent;
    const-string v1, "tel:0377778888"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Ledu/ksu/cs/benign/MainActivity$1;->this$0:Ledu/ksu/cs/benign/MainActivity;

    invoke-virtual {v1, v0}, Ledu/ksu/cs/benign/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 59
    return-void
.end method
