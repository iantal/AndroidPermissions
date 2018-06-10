.class Lpkh$4;
.super Lawhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpkh;->d()V
.end annotation


# instance fields
.field final synthetic a:Lpkh;


# direct methods
.method constructor <init>(Lpkh;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lpkh$4;->a:Lpkh;

    invoke-direct {p0}, Lawhi;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lpkh$4;->a:Lpkh;

    invoke-virtual {v0}, Lpkh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->a(Z)V

    .line 100
    iget-object p1, p0, Lpkh$4;->a:Lpkh;

    invoke-virtual {p1}, Lpkh;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    iget-object v0, p0, Lpkh$4;->a:Lpkh;

    invoke-static {v0}, Lpkh;->c(Lpkh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->a(Ljava/lang/String;)V

    return-void
.end method
