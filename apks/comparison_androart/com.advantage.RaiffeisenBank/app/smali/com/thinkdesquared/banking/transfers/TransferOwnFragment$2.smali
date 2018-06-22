.class Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;
.super Ljava/lang/Object;
.source "TransferOwnFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->initSubmitButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 360
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v10, 0x1

    .line 364
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 365
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$000(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 366
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v6

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 367
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v6

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v7

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 368
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v8}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v8

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringPeriod()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v9}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v9

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 369
    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringFrequency()I

    move-result v9

    .line 367
    invoke-static {v6, v7, v8, v9, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getCalendarOccurences(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;IZ)I

    move-result v6

    if-ne v6, v10, :cond_1

    .line 372
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 373
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 374
    .local v3, "inflater":Landroid/view/LayoutInflater;
    const v6, 0x7f0300c3

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 375
    .local v5, "view":Landroid/view/View;
    const v6, 0x7f0d01d4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 376
    .local v2, "iconImageView":Landroid/widget/ImageView;
    const v6, 0x7f0d0233

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 378
    .local v4, "textView":Landroid/widget/TextView;
    new-instance v6, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v7, 0x7f020228

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f010069

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    const v7, 0x7f0703ba

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-virtual {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    const v8, 0x7f070075

    .line 383
    invoke-virtual {v7, v8}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2$2;

    invoke-direct {v8, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2$2;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;)V

    invoke-virtual {v6, v7, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f070072

    new-instance v8, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2$1;

    invoke-direct {v8, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2$1;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;)V

    .line 389
    invoke-virtual {v6, v7, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 397
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 398
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 399
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 407
    .end local v0    # "alertDialog":Landroid/support/v7/app/AlertDialog;
    .end local v1    # "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v2    # "iconImageView":Landroid/widget/ImageView;
    .end local v3    # "inflater":Landroid/view/LayoutInflater;
    .end local v4    # "textView":Landroid/widget/TextView;
    .end local v5    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$300(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v8}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$200(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    move-result-object v8

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;->openVerifyFragment(Lcom/thinkdesquared/banking/models/TransferOwnData;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_2
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$300(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v8}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$200(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    move-result-object v8

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;->openVerifyFragment(Lcom/thinkdesquared/banking/models/TransferOwnData;Ljava/lang/String;)V

    goto :goto_0
.end method
