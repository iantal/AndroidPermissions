.class public Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;
.source "ComposeSecureMessageFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;
.implements Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;",
        "P:",
        "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter",
        "<TV;>;>",
        "Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener",
        "<",
        "Lcom/thinkdesquared/banking/models/Conversation;",
        "TV;TP;>;",
        "Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;",
        "Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;",
        "Landroid/view/View$OnFocusChangeListener;"
    }
.end annotation


# static fields
.field public static final REQUEST_LOAD_FILE:I = 0x539


# instance fields
.field mAttachmentContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03e6
        }
    .end annotation
.end field

.field private mAttachmentDrawable:Landroid/graphics/drawable/Drawable;

.field protected mDSQBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

.field mPrepareCreateMessageResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field mRTEditor:Lcom/onegravity/rteditor/RTEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03e5
        }
    .end annotation
.end field

.field private mRTManager:Lcom/onegravity/rteditor/RTManager;

.field mRtToolbarContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02c8
        }
    .end annotation
.end field

.field private mSendMailDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private mSendMailSuccessDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field mSubjectEditext:Landroid/widget/EditText;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02c5
        }
    .end annotation
.end field

.field mTopicsSpinner:Landroid/widget/Spinner;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02c7
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;-><init>()V

    .line 403
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$2;-><init>(Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mSendMailDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 410
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$3;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$3;-><init>(Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mSendMailSuccessDialogListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private addAttachment(Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;)V
    .locals 1
    .param p1, "fileWrapper"    # Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;

    .prologue
    .line 435
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->validateAndAddAttachment(Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;)V

    .line 436
    return-void
.end method

.method private attachFile()V
    .locals 0

    .prologue
    .line 198
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->showFileChooser()V

    .line 199
    return-void
.end method

.method private initFontSpinner()V
    .locals 2

    .prologue
    .line 242
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTEditor:Lcom/onegravity/rteditor/RTEditText;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/RTEditText;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTEditor:Lcom/onegravity/rteditor/RTEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/RTEditText;->setText(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method

.method private initRTEditor(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    const/4 v6, 0x1

    .line 225
    new-instance v0, Lcom/onegravity/rteditor/api/RTApi;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/onegravity/rteditor/api/RTProxyImpl;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/onegravity/rteditor/api/RTProxyImpl;-><init>(Landroid/app/Activity;)V

    new-instance v4, Lcom/onegravity/rteditor/api/RTMediaFactoryImpl;

    .line 226
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/onegravity/rteditor/api/RTMediaFactoryImpl;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2, v3, v4}, Lcom/onegravity/rteditor/api/RTApi;-><init>(Landroid/content/Context;Lcom/onegravity/rteditor/api/RTProxy;Lcom/onegravity/rteditor/api/RTMediaFactory;)V

    .line 227
    .local v0, "rtApi":Lcom/onegravity/rteditor/api/RTApi;
    new-instance v2, Lcom/onegravity/rteditor/RTManager;

    invoke-direct {v2, v0, p1}, Lcom/onegravity/rteditor/RTManager;-><init>(Lcom/onegravity/rteditor/api/RTApi;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTManager:Lcom/onegravity/rteditor/RTManager;

    .line 229
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRtToolbarContainer:Landroid/view/ViewGroup;

    const v3, 0x7f0d03e7

    invoke-static {v2, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/RTToolbar;

    .line 230
    .local v1, "rtToolbar":Lcom/onegravity/rteditor/RTToolbar;
    if-eqz v1, :cond_0

    .line 231
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTManager:Lcom/onegravity/rteditor/RTManager;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRtToolbarContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1}, Lcom/onegravity/rteditor/RTManager;->registerToolbar(Landroid/view/ViewGroup;Lcom/onegravity/rteditor/RTToolbar;)V

    .line 234
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTManager:Lcom/onegravity/rteditor/RTManager;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTEditor:Lcom/onegravity/rteditor/RTEditText;

    invoke-virtual {v2, v3, v6}, Lcom/onegravity/rteditor/RTManager;->registerEditor(Lcom/onegravity/rteditor/RTEditText;Z)V

    .line 235
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTEditor:Lcom/onegravity/rteditor/RTEditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/onegravity/rteditor/RTEditText;->setRichTextEditing(ZZ)V

    .line 236
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTEditor:Lcom/onegravity/rteditor/RTEditText;

    invoke-virtual {v2, p0}, Lcom/onegravity/rteditor/RTEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 237
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->initFontSpinner()V

    .line 238
    return-void
.end method

.method private populateAttachmentWithData(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fileName"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "fileSize"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 381
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    const v2, 0x7f0d0149

    invoke-static {p1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 382
    .local v1, "attachmentTextView":Landroid/widget/TextView;
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    const v2, 0x7f0d014a

    invoke-static {p1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 384
    .local v0, "attachmentSizeTextView":Landroid/widget/TextView;
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    return-void
.end method

.method private retrieveFile(Landroid/net/Uri;)Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 154
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    const/4 v2, 0x0

    .line 155
    .local v2, "fileWrapper":Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    if-eqz p1, :cond_0

    .line 156
    const/4 v1, 0x0

    .line 159
    .local v1, "filePath":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/ipaulpro/afilechooser/utils/FileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->checkForDocumentsProvider(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->retrieveFileMetaData(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/util/Pair;

    move-result-object v3

    .line 167
    .local v3, "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;"
    if-eqz v3, :cond_0

    .line 168
    new-instance v2, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;

    .end local v2    # "fileWrapper":Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    iget-object v5, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v2, v5, p1, v6, v7}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 180
    .end local v1    # "filePath":Ljava/lang/String;
    .end local v3    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v2    # "fileWrapper":Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    :cond_0
    :goto_1
    return-object v2

    .line 161
    .restart local v1    # "filePath":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->TAG:Ljava/lang/String;

    const-string v6, "File select error"

    invoke-static {v5, v6, v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 171
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    new-instance v2, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;

    .end local v2    # "fileWrapper":Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    invoke-direct {v2, v1}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;-><init>(Ljava/lang/String;)V

    .line 172
    .restart local v2    # "fileWrapper":Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    if-eqz v1, :cond_0

    .line 173
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .local v4, "tempFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 175
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->setFilesize(J)V

    goto :goto_1
.end method

.method private setAttachmentUi(Landroid/view/View;I)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    .line 364
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    const v3, 0x7f0d0147

    invoke-static {p1, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 365
    .local v0, "attachmentImageView":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mAttachmentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    const v3, 0x7f0d014b

    invoke-static {p1, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 367
    .local v1, "deleteAttachmentImageView":Landroid/widget/ImageView;
    new-instance v3, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$1;

    invoke-direct {v3, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$1;-><init>(Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    if-lez p2, :cond_0

    .line 375
    const v3, 0x7f0d0148

    invoke-static {p1, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 376
    .local v2, "separatorView":Landroid/view/View;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .end local v2    # "separatorView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method private setProgressDialog()V
    .locals 1

    .prologue
    .line 260
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLoadingProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 261
    return-void
.end method

.method private showFileChooser()V
    .locals 6

    .prologue
    .line 203
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    invoke-static {}, Lcom/ipaulpro/afilechooser/utils/FileUtils;->createGetContentIntent()Landroid/content/Intent;

    move-result-object v2

    .line 205
    .local v2, "target":Landroid/content/Intent;
    const v3, 0x7f070312

    .line 206
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 208
    .local v1, "intent":Landroid/content/Intent;
    const/16 v3, 0x539

    :try_start_0
    invoke-virtual {p0, v1, v3}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0702a6

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private toggleRtToolbarVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 425
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTManager:Lcom/onegravity/rteditor/RTManager;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->SHOW:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/onegravity/rteditor/RTManager;->setToolbarVisibility(Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;)V

    .line 427
    return-void

    .line 425
    :cond_0
    sget-object v0, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->HIDE:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    goto :goto_0
.end method


# virtual methods
.method public addAttachmentToUi(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    .local p1, "files":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;>;"
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mAttachmentContainer:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_2

    .line 335
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mAttachmentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 338
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 340
    .local v7, "inflater":Landroid/view/LayoutInflater;
    const-string v3, ""

    .line 341
    .local v3, "filename":Ljava/lang/String;
    const-wide/16 v4, 0x0

    .line 343
    .local v4, "filesize":J
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 344
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;

    .line 345
    .local v2, "fileWrapper":Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->getFilepath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 346
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->getFilepath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 354
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    :goto_1
    const v8, 0x7f030056

    iget-object v9, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mAttachmentContainer:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 355
    .local v0, "attachment":Landroid/view/View;
    invoke-direct {p0, v0, v6}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->setAttachmentUi(Landroid/view/View;I)V

    .line 356
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mAttachmentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 358
    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->readableFileSize(J)Ljava/lang/String;

    move-result-object v8

    .line 357
    invoke-direct {p0, v0, v3, v8}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->populateAttachmentWithData(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 349
    .end local v0    # "attachment":Landroid/view/View;
    :cond_1
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->getFilename()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 350
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->getFilename()Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->getFilesize()J

    move-result-wide v4

    goto :goto_1

    .line 361
    .end local v2    # "fileWrapper":Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    .end local v3    # "filename":Ljava/lang/String;
    .end local v4    # "filesize":J
    .end local v6    # "i":I
    .end local v7    # "inflater":Landroid/view/LayoutInflater;
    :cond_2
    return-void
.end method

.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 66
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->createPresenter()Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 102
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mPrepareCreateMessageResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .line 103
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;-><init>(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    .line 102
    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 91
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    const v0, 0x7f0300e1

    return v0
.end method

.method protected initUI(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 215
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mDSQBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    .line 216
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->prepareRes()V

    .line 217
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->setProgressDialog()V

    .line 218
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->initRTEditor(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->requestCorrectFocusOnStart()V

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->loadData(Z)V

    .line 221
    return-void
.end method

.method public loadData(Z)V
    .locals 1
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 113
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->init()V

    .line 114
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    const/4 v2, 0x1

    .line 118
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 119
    const-class v1, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->TAG:Ljava/lang/String;

    .line 120
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->setRetainInstance(Z)V

    .line 121
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->setHasOptionsMenu(Z)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->initUI(Landroid/os/Bundle;)V

    .line 125
    new-instance v0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 126
    .local v0, "keyboardUtil":Lcom/thinkdesquared/banking/helpers/KeyboardUtil;
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->setKeyboardVisibilityListener(Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;)V

    .line 127
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->enable()V

    .line 128
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 132
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    packed-switch p1, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onActivityResult(IILandroid/content/Intent;)V

    .line 151
    return-void

    .line 135
    :pswitch_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 136
    if-eqz p3, :cond_0

    .line 138
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 139
    .local v1, "uri":Landroid/net/Uri;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->retrieveFile(Landroid/net/Uri;)Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;

    move-result-object v0

    .line 141
    .local v0, "fileWrapper":Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f070083

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 144
    :cond_1
    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->addAttachment(Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;)V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x539
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 271
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onDestroy()V

    .line 272
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTManager:Lcom/onegravity/rteditor/RTManager;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/RTManager;->onDestroy(Z)V

    .line 275
    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 431
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->toggleRtToolbarVisibility(Z)V

    .line 432
    return-void
.end method

.method public onKeyboardVisibilityChanged(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .prologue
    .line 420
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTEditor:Lcom/onegravity/rteditor/RTEditText;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/RTEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 421
    .local v0, "show":Z
    :goto_0
    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->toggleRtToolbarVisibility(Z)V

    .line 422
    return-void

    .line 420
    .end local v0    # "show":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    const/4 v0, 0x1

    .line 185
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 193
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 187
    :pswitch_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->attachFile()V

    goto :goto_0

    .line 190
    :pswitch_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->sendEmail()V

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d04bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 265
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 266
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTManager:Lcom/onegravity/rteditor/RTManager;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/RTManager;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 267
    return-void
.end method

.method protected prepareRes()V
    .locals 4

    .prologue
    .line 255
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mDSQBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    const v1, 0x7f020068

    .line 256
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010069

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mAttachmentDrawable:Landroid/graphics/drawable/Drawable;

    .line 257
    return-void
.end method

.method protected requestCorrectFocusOnStart()V
    .locals 1

    .prologue
    .line 247
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->toggleRtToolbarVisibility(Z)V

    .line 248
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mSubjectEditext:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mSubjectEditext:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 251
    :cond_0
    return-void
.end method

.method protected sendEmail()V
    .locals 4

    .prologue
    .line 388
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mSubjectEditext:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mTopicsSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mSubjectEditext:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTEditor:Lcom/onegravity/rteditor/RTEditText;

    sget-object v3, Lcom/onegravity/rteditor/api/format/RTFormat;->HTML:Lcom/onegravity/rteditor/api/format/RTFormat$Html;

    .line 390
    invoke-virtual {v1, v3}, Lcom/onegravity/rteditor/RTEditText;->getText(Lcom/onegravity/rteditor/api/format/RTFormat;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mTopicsSpinner:Landroid/widget/Spinner;

    .line 391
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/Topic;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Topic;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-virtual {v0, v2, v3, v1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->validateEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_0
    return-void
.end method

.method protected sendEmailAction()V
    .locals 4

    .prologue
    .line 396
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mSubjectEditext:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mTopicsSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mSubjectEditext:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTEditor:Lcom/onegravity/rteditor/RTEditText;

    sget-object v3, Lcom/onegravity/rteditor/api/format/RTFormat;->HTML:Lcom/onegravity/rteditor/api/format/RTFormat$Html;

    .line 398
    invoke-virtual {v1, v3}, Lcom/onegravity/rteditor/RTEditText;->getText(Lcom/onegravity/rteditor/api/format/RTFormat;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mTopicsSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/Topic;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Topic;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {v0, v2, v3, v1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->sendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_0
    return-void
.end method

.method public setData(Lcom/thinkdesquared/banking/models/Conversation;)V
    .locals 1
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    .line 108
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    const-string v0, "set data should not be used in this case as orientation is locked."

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    check-cast p1, Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->setData(Lcom/thinkdesquared/banking/models/Conversation;)V

    return-void
.end method

.method public setTopics(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Topic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    .local p1, "topics":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Topic;>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mTopicsSpinner:Landroid/widget/Spinner;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    new-instance v0, Lcom/thinkdesquared/banking/choosers/SimpleArrayAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f030125

    const v3, 0x7f0d0175

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/thinkdesquared/banking/choosers/SimpleArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/ArrayList;)V

    .line 282
    .local v0, "dataAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Lcom/thinkdesquared/banking/models/Topic;>;"
    const v1, 0x7f030124

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 283
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mTopicsSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 285
    .end local v0    # "dataAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Lcom/thinkdesquared/banking/models/Topic;>;"
    :cond_0
    return-void
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 96
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public showProgressDialog(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 289
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public showValidationDialog(ILjava/lang/String;)V
    .locals 6
    .param p1, "validationType"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 298
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment<TV;TP;>;"
    const-string v0, "mvp showValidationDialog"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 299
    const/4 v2, 0x0

    .line 300
    .local v2, "message":Ljava/lang/String;
    const/4 v4, 0x0

    .line 301
    .local v4, "hasNegativeButton":Z
    const/4 v5, 0x0

    .line 302
    .local v5, "listener":Landroid/content/DialogInterface$OnClickListener;
    packed-switch p1, :pswitch_data_0

    .line 326
    :goto_0
    :pswitch_0
    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f020228

    .line 327
    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 330
    :cond_0
    return-void

    .line 304
    :pswitch_1
    move-object v2, p2

    .line 305
    const/4 v4, 0x1

    .line 306
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mSendMailDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 307
    goto :goto_0

    .line 309
    :pswitch_2
    move-object v2, p2

    .line 310
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mSendMailSuccessDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 311
    goto :goto_0

    .line 322
    :pswitch_3
    move-object v2, p2

    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
