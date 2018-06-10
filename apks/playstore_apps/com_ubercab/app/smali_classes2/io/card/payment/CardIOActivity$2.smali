.class Lio/card/payment/CardIOActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/card/payment/CardIOActivity;->f()V
.end annotation


# instance fields
.field final synthetic a:Lio/card/payment/CardIOActivity;


# direct methods
.method constructor <init>(Lio/card/payment/CardIOActivity;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lio/card/payment/CardIOActivity$2;->a:Lio/card/payment/CardIOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 760
    invoke-static {}, Lio/card/payment/CardIOActivity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardIOActivity.nextActivity().post(Runnable)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    iget-object v0, p0, Lio/card/payment/CardIOActivity$2;->a:Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 763
    iget-object v0, p0, Lio/card/payment/CardIOActivity$2;->a:Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 765
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->a:Lio/card/payment/CardIOActivity;

    const-class v2, Lio/card/payment/DataEntryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 767
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->a:Lio/card/payment/CardIOActivity;

    invoke-static {v1}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/CardIOActivity;)Lawzl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 768
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->a:Lio/card/payment/CardIOActivity;

    invoke-static {v1}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/CardIOActivity;)Lawzl;

    move-result-object v1

    invoke-virtual {v1}, Lawzl;->c()V

    .line 769
    sget-object v1, Lio/card/payment/CardIOActivity;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    sget-object v1, Lio/card/payment/CardIOActivity;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 770
    sget-object v1, Lio/card/payment/CardIOActivity;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 772
    :cond_0
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->a:Lio/card/payment/CardIOActivity;

    invoke-static {v1}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/CardIOActivity;)Lawzl;

    move-result-object v1

    invoke-virtual {v1}, Lawzl;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lio/card/payment/CardIOActivity;->g:Landroid/graphics/Bitmap;

    .line 774
    :cond_1
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->a:Lio/card/payment/CardIOActivity;

    invoke-static {v1}, Lio/card/payment/CardIOActivity;->b(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "io.card.payment.scanResult"

    .line 775
    iget-object v2, p0, Lio/card/payment/CardIOActivity$2;->a:Lio/card/payment/CardIOActivity;

    invoke-static {v2}, Lio/card/payment/CardIOActivity;->b(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 776
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->a:Lio/card/payment/CardIOActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/CardIOActivity;Lio/card/payment/CreditCard;)Lio/card/payment/CreditCard;

    goto :goto_0

    :cond_2
    const-string v1, "io.card.payment.manualEntryScanResult"

    const/4 v2, 0x1

    .line 784
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 787
    :goto_0
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->a:Lio/card/payment/CardIOActivity;

    invoke-virtual {v1}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/high16 v1, 0x40810000    # 4.03125f

    .line 789
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 791
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->a:Lio/card/payment/CardIOActivity;

    invoke-static {}, Lio/card/payment/CardIOActivity;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lio/card/payment/CardIOActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
