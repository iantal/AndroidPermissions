.class Lcom/termux/app/TermuxActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/app/TermuxActivity$7;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/app/TermuxActivity$7;


# direct methods
.method constructor <init>(Lcom/termux/app/TermuxActivity$7;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/termux/app/TermuxActivity$7$1;->a:Lcom/termux/app/TermuxActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 715
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$7$1;->a:Lcom/termux/app/TermuxActivity$7;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity$7;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 716
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$7$1;->a:Lcom/termux/app/TermuxActivity$7;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity$7;->b:[Ljava/lang/CharSequence;

    aget-object v0, v0, p3

    check-cast v0, Ljava/lang/String;

    .line 717
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$7$1;->a:Lcom/termux/app/TermuxActivity$7;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity$7;->c:Lcom/termux/app/TermuxActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/termux/app/TermuxActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 720
    :catch_0
    move-exception v0

    .line 722
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$7$1;->a:Lcom/termux/app/TermuxActivity$7;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity$7;->c:Lcom/termux/app/TermuxActivity;

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/termux/app/TermuxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
