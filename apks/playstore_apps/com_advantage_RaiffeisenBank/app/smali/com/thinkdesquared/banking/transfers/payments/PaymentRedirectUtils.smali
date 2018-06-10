.class public Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils;
.super Ljava/lang/Object;
.source "PaymentRedirectUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$PaymentsCancelRedirectListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleRedirectFromPayments(Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$PaymentsCancelRedirectListener;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;Ljava/lang/String;)V
    .locals 8
    .param p0, "listener"    # Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "cancelListener"    # Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$PaymentsCancelRedirectListener;
    .param p3, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    .param p4, "paymentType"    # Ljava/lang/String;

    .prologue
    .line 31
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 34
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v5, 0x7f0300c4

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 35
    .local v4, "view":Landroid/view/View;
    const v5, 0x7f0d0233

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 36
    .local v3, "textView":Landroid/widget/TextView;
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 39
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    const v6, 0x7f0700ad

    .line 40
    invoke-virtual {p1, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$1;

    invoke-direct {v7, p0, p4, p3}, Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$1;-><init>(Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->isForceRedirection()Z

    move-result v5

    if-nez v5, :cond_0

    .line 47
    const v5, 0x7f0700a8

    .line 48
    invoke-virtual {p1, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$2;

    invoke-direct {v6, p2, p4}, Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$2;-><init>(Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$PaymentsCancelRedirectListener;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 57
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 58
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 59
    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 60
    return-void
.end method
