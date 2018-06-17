.class Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;
.super Ljava/lang/Object;
.source "DirectDebitsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->populateLayoutWithDirectDebitModel(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/DirectDebitModel;Landroid/view/LayoutInflater;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

.field final synthetic val$compoundButton:Landroid/widget/CompoundButton;

.field final synthetic val$position:I

.field final synthetic val$secondRow:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;ILandroid/widget/CompoundButton;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    .prologue
    .line 295
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    iput p2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->val$position:I

    iput-object p3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->val$compoundButton:Landroid/widget/CompoundButton;

    iput-object p4, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->val$secondRow:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 300
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$400(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    move-result-object v6

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->directDebits:Ljava/util/ArrayList;

    iget v7, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->val$position:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 301
    .local v3, "status":Ljava/lang/String;
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$400(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    move-result-object v6

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->directDebits:Ljava/util/ArrayList;

    iget v8, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->val$position:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-static {v7, v6}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$702(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;Lcom/thinkdesquared/banking/models/DirectDebitModel;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .line 303
    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 304
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$700(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v6

    const-string v7, "0"

    iput-object v7, v6, Lcom/thinkdesquared/banking/models/DirectDebitModel;->newstatus:Ljava/lang/String;

    .line 305
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$700(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v7

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/DirectDebitModel;->newstatus:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$202(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    :goto_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    iget v7, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->val$position:I

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$302(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;I)I

    .line 313
    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 315
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 317
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 318
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v6, 0x7f0300c4

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 319
    .local v5, "view":Landroid/view/View;
    const v6, 0x7f0d0233

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 320
    .local v4, "textView":Landroid/widget/TextView;
    const v6, 0x7f070257

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 321
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 323
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f070076

    new-instance v8, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2$2;

    invoke-direct {v8, p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2$2;-><init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;)V

    .line 324
    invoke-virtual {v6, v7, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f070072

    new-instance v8, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2$1;

    invoke-direct {v8, p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2$1;-><init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;)V

    .line 335
    invoke-virtual {v6, v7, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 343
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 344
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 345
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 380
    :goto_1
    return-void

    .line 307
    .end local v0    # "alertDialog":Landroid/support/v7/app/AlertDialog;
    .end local v1    # "builder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    .end local v4    # "textView":Landroid/widget/TextView;
    .end local v5    # "view":Landroid/view/View;
    :cond_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$700(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v6

    const-string v7, "1"

    iput-object v7, v6, Lcom/thinkdesquared/banking/models/DirectDebitModel;->newstatus:Ljava/lang/String;

    .line 308
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$700(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v7

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/DirectDebitModel;->newstatus:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$202(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 348
    :cond_1
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 350
    .restart local v1    # "builder":Landroid/support/v7/app/AlertDialog$Builder;
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 351
    .restart local v2    # "inflater":Landroid/view/LayoutInflater;
    const v6, 0x7f0300c4

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 352
    .restart local v5    # "view":Landroid/view/View;
    const v6, 0x7f0d0233

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 353
    .restart local v4    # "textView":Landroid/widget/TextView;
    const v6, 0x7f07025c

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 354
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 356
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f070076

    new-instance v8, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2$4;

    invoke-direct {v8, p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2$4;-><init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;)V

    .line 357
    invoke-virtual {v6, v7, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f070072

    new-instance v8, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2$3;

    invoke-direct {v8, p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2$3;-><init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;)V

    .line 367
    invoke-virtual {v6, v7, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 376
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 377
    .restart local v0    # "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 378
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_1
.end method
