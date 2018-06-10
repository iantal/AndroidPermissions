.class public Lcom/thinkdesquared/banking/ValidationDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ValidationDialogFragment.java"


# static fields
.field private static final ARG_ICON_ID:Ljava/lang/String; = "ICON_ID"

.field private static final ARG_MESSAGE:Ljava/lang/String; = "MESSAGE"

.field private static final ARG_NEGATIVE_BUTTON:Ljava/lang/String; = "NEGATIVE_BUTTON"


# instance fields
.field private mListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;IZ)Lcom/thinkdesquared/banking/ValidationDialogFragment;
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "iconId"    # I
    .param p2, "hasNegativeButton"    # Z

    .prologue
    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "MESSAGE"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v2, "ICON_ID"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v2, "NEGATIVE_BUTTON"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    new-instance v1, Lcom/thinkdesquared/banking/ValidationDialogFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/ValidationDialogFragment;-><init>()V

    .line 35
    .local v1, "fragment":Lcom/thinkdesquared/banking/ValidationDialogFragment;
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/ValidationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 47
    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/ValidationDialogFragment;->setRetainInstance(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ValidationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 50
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v9, "MESSAGE"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    .local v6, "message":Ljava/lang/String;
    const-string v9, "ICON_ID"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 52
    .local v3, "iconId":I
    const-string v9, "NEGATIVE_BUTTON"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 54
    .local v2, "hasNegativeButton":Z
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ValidationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .local v0, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ValidationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 57
    .local v5, "inflater":Landroid/view/LayoutInflater;
    const v9, 0x7f0300c3

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 58
    .local v8, "view":Landroid/view/View;
    const v9, 0x7f0d01d4

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 59
    .local v4, "iconImageView":Landroid/widget/ImageView;
    const v9, 0x7f0d0233

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 61
    .local v7, "textView":Landroid/widget/TextView;
    new-instance v9, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ValidationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ValidationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f010069

    invoke-static {v10, v11}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v3, v10}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v0, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 65
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/ValidationDialogFragment;->setCancelable(Z)V

    .line 66
    const v9, 0x7f0700ad

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/ValidationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/thinkdesquared/banking/ValidationDialogFragment;->mListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v9, v10}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 67
    if-eqz v2, :cond_0

    .line 68
    const v9, 0x7f0700a8

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/ValidationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/thinkdesquared/banking/ValidationDialogFragment$1;

    invoke-direct {v10, p0}, Lcom/thinkdesquared/banking/ValidationDialogFragment$1;-><init>(Lcom/thinkdesquared/banking/ValidationDialogFragment;)V

    invoke-virtual {v0, v9, v10}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v9

    return-object v9
.end method

.method public setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/thinkdesquared/banking/ValidationDialogFragment;->mListener:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    return-void
.end method
