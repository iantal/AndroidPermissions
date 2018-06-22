.class public Lcom/onegravity/rteditor/LinkFragment;
.super Landroid/app/DialogFragment;
.source "LinkFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/LinkFragment$LinkEvent;,
        Lcom/onegravity/rteditor/LinkFragment$Link;
    }
.end annotation


# static fields
.field private static final LINK_ADDRESS:Ljava/lang/String; = "link_address"

.field private static final LINK_TEXT:Ljava/lang/String; = "link_text"

.field private static final sEmailValidator:Lcom/onegravity/rteditor/utils/validator/EmailValidator;

.field private static final sUrlValidator:Lcom/onegravity/rteditor/utils/validator/UrlValidator;


# instance fields
.field private mActivity:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 102
    new-instance v0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;

    const-wide/16 v2, 0x3

    invoke-direct {v0, v2, v3}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;-><init>(J)V

    sput-object v0, Lcom/onegravity/rteditor/LinkFragment;->sUrlValidator:Lcom/onegravity/rteditor/utils/validator/UrlValidator;

    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->getInstance(Z)Lcom/onegravity/rteditor/utils/validator/EmailValidator;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/LinkFragment;->sEmailValidator:Lcom/onegravity/rteditor/utils/validator/EmailValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 117
    return-void
.end method

.method static synthetic access$100(Lcom/onegravity/rteditor/LinkFragment;Landroid/content/DialogInterface;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p0, "x0"    # Lcom/onegravity/rteditor/LinkFragment;
    .param p1, "x1"    # Landroid/content/DialogInterface;
    .param p2, "x2"    # Landroid/widget/TextView;
    .param p3, "x3"    # Landroid/widget/TextView;

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/onegravity/rteditor/LinkFragment;->validate(Landroid/content/DialogInterface;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/onegravity/rteditor/LinkFragment;
    .locals 3
    .param p0, "linkText"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 108
    new-instance v1, Lcom/onegravity/rteditor/LinkFragment;

    invoke-direct {v1}, Lcom/onegravity/rteditor/LinkFragment;-><init>()V

    .line 109
    .local v1, "fragment":Lcom/onegravity/rteditor/LinkFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "link_text"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v2, "link_address"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v0}, Lcom/onegravity/rteditor/LinkFragment;->setArguments(Landroid/os/Bundle;)V

    .line 113
    return-object v1
.end method

.method private requiredFieldValid(Landroid/widget/TextView;)Z
    .locals 1
    .param p1, "view"    # Landroid/widget/TextView;

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private startsWithMailto(Ljava/lang/String;)Z
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 227
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private validate(Landroid/content/DialogInterface;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 11
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "addressView"    # Landroid/widget/TextView;
    .param p3, "textView"    # Landroid/widget/TextView;

    .prologue
    const/4 v10, 0x0

    .line 196
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "address":Ljava/lang/String;
    sget-object v6, Lcom/onegravity/rteditor/LinkFragment;->sEmailValidator:Lcom/onegravity/rteditor/utils/validator/EmailValidator;

    invoke-virtual {v6, v0}, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->isValid(Ljava/lang/String;)Z

    move-result v2

    .line 199
    .local v2, "isEmail":Z
    sget-object v6, Lcom/onegravity/rteditor/LinkFragment;->sUrlValidator:Lcom/onegravity/rteditor/utils/validator/UrlValidator;

    invoke-virtual {v6, v0}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->isValid(Ljava/lang/String;)Z

    move-result v3

    .line 200
    .local v3, "isUrl":Z
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/LinkFragment;->requiredFieldValid(Landroid/widget/TextView;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    .line 204
    :cond_0
    invoke-static {v0}, Lcom/onegravity/rteditor/utils/Helper;->encodeQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 207
    .local v5, "newAddress":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-direct {p0, v5}, Lcom/onegravity/rteditor/LinkFragment;->startsWithMailto(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mailto:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 212
    :cond_1
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 213
    .local v4, "linkText":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 214
    move-object v4, v0

    .line 217
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v6

    new-instance v7, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;

    new-instance v8, Lcom/onegravity/rteditor/LinkFragment$Link;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v5, v9}, Lcom/onegravity/rteditor/LinkFragment$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onegravity/rteditor/LinkFragment$1;)V

    invoke-direct {v7, p0, v8, v10}, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;-><init>(Landroid/app/Fragment;Lcom/onegravity/rteditor/LinkFragment$Link;Z)V

    invoke-virtual {v6, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 218
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .end local v4    # "linkText":Ljava/lang/String;
    .end local v5    # "newAddress":Ljava/lang/String;
    :goto_0
    return-void

    .line 221
    :cond_3
    sget v6, Lcom/onegravity/rteditor/R$string;->rte_invalid_link:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-virtual {p0, v6, v7}, Lcom/onegravity/rteditor/LinkFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 222
    .local v1, "errorMessage":Ljava/lang/String;
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 218
    .end local v1    # "errorMessage":Ljava/lang/String;
    .restart local v4    # "linkText":Ljava/lang/String;
    .restart local v5    # "newAddress":Ljava/lang/String;
    :catch_0
    move-exception v6

    goto :goto_0
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 122
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/LinkFragment;->mActivity:Ljava/lang/ref/SoftReference;

    .line 123
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 232
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 233
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;-><init>(Landroid/app/Fragment;Lcom/onegravity/rteditor/LinkFragment$Link;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v11, p0, Lcom/onegravity/rteditor/LinkFragment;->mActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 135
    .local v4, "li":Landroid/view/LayoutInflater;
    sget v11, Lcom/onegravity/rteditor/R$layout;->rte_link:I

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 137
    .local v10, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/onegravity/rteditor/LinkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 140
    .local v2, "args":Landroid/os/Bundle;
    const-string v7, "http://"

    .line 141
    .local v7, "tmp":Ljava/lang/String;
    const-string v11, "link_address"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "address":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 144
    :try_start_0
    invoke-static {v0}, Lcom/onegravity/rteditor/utils/Helper;->decodeQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 146
    .local v8, "uri":Landroid/net/Uri;
    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/LinkFragment;->startsWithMailto(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v8}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 149
    .end local v8    # "uri":Landroid/net/Uri;
    :cond_0
    :goto_0
    move-object v9, v7

    .line 150
    .local v9, "url":Ljava/lang/String;
    sget v11, Lcom/onegravity/rteditor/R$id;->linkURL:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 151
    .local v1, "addressView":Landroid/widget/TextView;
    if-eqz v9, :cond_1

    .line 152
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_1
    const-string v11, "link_text"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    .local v5, "linkText":Ljava/lang/String;
    sget v11, Lcom/onegravity/rteditor/R$id;->linkText:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 158
    .local v6, "textView":Landroid/widget/TextView;
    if-eqz v5, :cond_2

    .line 159
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_2
    new-instance v12, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v11, p0, Lcom/onegravity/rteditor/LinkFragment;->mActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-direct {v12, v11}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v11, Lcom/onegravity/rteditor/R$string;->rte_create_a_link:I

    .line 163
    invoke-virtual {v12, v11}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v11

    .line 164
    invoke-virtual {v11, v10}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v11

    const/4 v12, 0x0

    .line 165
    invoke-virtual {v11, v12}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v11

    const v12, 0x104000a

    new-instance v13, Lcom/onegravity/rteditor/LinkFragment$2;

    invoke-direct {v13, p0, v1, v6}, Lcom/onegravity/rteditor/LinkFragment$2;-><init>(Lcom/onegravity/rteditor/LinkFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 166
    invoke-virtual {v11, v12, v13}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v11

    const/high16 v12, 0x1040000

    new-instance v13, Lcom/onegravity/rteditor/LinkFragment$1;

    invoke-direct {v13, p0, v9}, Lcom/onegravity/rteditor/LinkFragment$1;-><init>(Lcom/onegravity/rteditor/LinkFragment;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v11, v12, v13}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 181
    .local v3, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    if-eqz v0, :cond_3

    .line 182
    sget v11, Lcom/onegravity/rteditor/R$string;->rte_remove_action:I

    new-instance v12, Lcom/onegravity/rteditor/LinkFragment$3;

    invoke-direct {v12, p0}, Lcom/onegravity/rteditor/LinkFragment$3;-><init>(Lcom/onegravity/rteditor/LinkFragment;)V

    invoke-virtual {v3, v11, v12}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 191
    :cond_3
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v11

    return-object v11

    .line 146
    .end local v1    # "addressView":Landroid/widget/TextView;
    .end local v3    # "builder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v5    # "linkText":Ljava/lang/String;
    .end local v6    # "textView":Landroid/widget/TextView;
    .end local v9    # "url":Ljava/lang/String;
    .restart local v8    # "uri":Landroid/net/Uri;
    :cond_4
    :try_start_1
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    goto :goto_0

    .line 147
    .end local v8    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v11

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/rteditor/LinkFragment;->mActivity:Ljava/lang/ref/SoftReference;

    .line 129
    return-void
.end method
