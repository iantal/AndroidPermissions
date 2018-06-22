.class public Lcom/onegravity/rteditor/RTManager;
.super Ljava/lang/Object;
.source "RTManager.java"

# interfaces
.implements Lcom/onegravity/rteditor/RTToolbarListener;
.implements Lcom/onegravity/rteditor/RTEditTextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;
    }
.end annotation


# static fields
.field private static final ID_01_LINK_FRAGMENT:Ljava/lang/String; = "ID_01_LINK_FRAGMENT"


# instance fields
.field private mActiveEditor:I

.field private transient mCancelPendingFocusLoss:Z

.field private transient mEditors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/onegravity/rteditor/RTEditText;",
            ">;"
        }
    .end annotation
.end field

.field private transient mHandler:Landroid/os/Handler;

.field private transient mIsPendingFocusLoss:Z

.field private mLinkSelection:Lcom/onegravity/rteditor/utils/Selection;

.field private transient mOPManager:Lcom/onegravity/rteditor/RTOperationManager;

.field private transient mRTApi:Lcom/onegravity/rteditor/api/RTApi;

.field private mToolbarIsVisible:Z

.field private mToolbarVisibility:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

.field private transient mToolbars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/onegravity/rteditor/RTToolbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onegravity/rteditor/api/RTApi;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "rtApi"    # Lcom/onegravity/rteditor/api/RTApi;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-object v1, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->AUTOMATIC:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    iput-object v1, p0, Lcom/onegravity/rteditor/RTManager;->mToolbarVisibility:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    .line 132
    const v1, 0x7fffffff

    iput v1, p0, Lcom/onegravity/rteditor/RTManager;->mActiveEditor:I

    .line 177
    iput-object p1, p0, Lcom/onegravity/rteditor/RTManager;->mRTApi:Lcom/onegravity/rteditor/api/RTApi;

    .line 179
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/onegravity/rteditor/RTManager;->mHandler:Landroid/os/Handler;

    .line 180
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/onegravity/rteditor/RTManager;->mEditors:Ljava/util/Map;

    .line 181
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/onegravity/rteditor/RTManager;->mToolbars:Ljava/util/Map;

    .line 182
    new-instance v1, Lcom/onegravity/rteditor/RTOperationManager;

    invoke-direct {v1}, Lcom/onegravity/rteditor/RTOperationManager;-><init>()V

    iput-object v1, p0, Lcom/onegravity/rteditor/RTManager;->mOPManager:Lcom/onegravity/rteditor/RTOperationManager;

    .line 184
    if-eqz p2, :cond_1

    .line 185
    const-string v1, "mToolbarVisibility"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "tmp":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 187
    invoke-static {v0}, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->valueOf(Ljava/lang/String;)Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    move-result-object v1

    iput-object v1, p0, Lcom/onegravity/rteditor/RTManager;->mToolbarVisibility:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    .line 189
    :cond_0
    const-string v1, "mToolbarIsVisible"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/onegravity/rteditor/RTManager;->mToolbarIsVisible:Z

    .line 190
    const-string v1, "mActiveEditor"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/onegravity/rteditor/RTManager;->mActiveEditor:I

    .line 191
    const-string v1, "mLinkSelection"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/utils/Selection;

    iput-object v1, p0, Lcom/onegravity/rteditor/RTManager;->mLinkSelection:Lcom/onegravity/rteditor/utils/Selection;

    .line 194
    .end local v0    # "tmp":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method static synthetic access$000(Lcom/onegravity/rteditor/RTManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/RTManager;

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTManager;->mToolbarIsVisible:Z

    return v0
.end method

.method static synthetic access$100(Lcom/onegravity/rteditor/RTManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/onegravity/rteditor/RTManager;

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->changeFocus()V

    return-void
.end method

.method private changeFocus()V
    .locals 1

    .prologue
    .line 560
    monitor-enter p0

    .line 561
    :try_start_0
    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTManager;->mCancelPendingFocusLoss:Z

    if-nez v0, :cond_0

    .line 562
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->updateToolbarVisibility()V

    .line 564
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTManager;->mCancelPendingFocusLoss:Z

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTManager;->mIsPendingFocusLoss:Z

    .line 566
    monitor-exit p0

    .line 567
    return-void

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getActiveEditor()Lcom/onegravity/rteditor/RTEditText;
    .locals 3

    .prologue
    .line 513
    iget-object v1, p0, Lcom/onegravity/rteditor/RTManager;->mEditors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/RTEditText;

    .line 514
    .local v0, "editor":Lcom/onegravity/rteditor/RTEditText;
    invoke-virtual {v0}, Lcom/onegravity/rteditor/RTEditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    .end local v0    # "editor":Lcom/onegravity/rteditor/RTEditText;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLinkText(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/spans/RTSpan;)Ljava/lang/String;
    .locals 5
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/RTEditText;",
            "Lcom/onegravity/rteditor/spans/RTSpan",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 694
    .local p2, "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 695
    .local v3, "text":Landroid/text/Spannable;
    invoke-interface {v3, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 696
    .local v2, "spanStart":I
    invoke-interface {v3, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 697
    .local v1, "spanEnd":I
    const/4 v0, 0x0

    .line 698
    .local v0, "linkText":Ljava/lang/String;
    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    if-gt v1, v4, :cond_0

    .line 699
    invoke-interface {v3, v2, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 700
    new-instance v4, Lcom/onegravity/rteditor/utils/Selection;

    invoke-direct {v4, v2, v1}, Lcom/onegravity/rteditor/utils/Selection;-><init>(II)V

    iput-object v4, p0, Lcom/onegravity/rteditor/RTManager;->mLinkSelection:Lcom/onegravity/rteditor/utils/Selection;

    .line 704
    :goto_0
    return-object v0

    .line 702
    :cond_0
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getSelection()Lcom/onegravity/rteditor/utils/Selection;

    move-result-object v4

    iput-object v4, p0, Lcom/onegravity/rteditor/RTManager;->mLinkSelection:Lcom/onegravity/rteditor/utils/Selection;

    goto :goto_0
.end method

.method private insertImage(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/api/media/RTImage;)V
    .locals 12
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .param p2, "image"    # Lcom/onegravity/rteditor/api/media/RTImage;

    .prologue
    .line 483
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 484
    new-instance v9, Lcom/onegravity/rteditor/utils/Selection;

    invoke-direct {v9, p1}, Lcom/onegravity/rteditor/utils/Selection;-><init>(Landroid/widget/EditText;)V

    .line 485
    .local v9, "selection":Lcom/onegravity/rteditor/utils/Selection;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    .line 489
    .local v10, "str":Landroid/text/Editable;
    invoke-virtual {v9}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v0

    const-string/jumbo v3, "\ufffc"

    invoke-interface {v10, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 493
    :try_start_0
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->cloneSpannable()Landroid/text/Spannable;

    move-result-object v1

    .line 495
    .local v1, "oldSpannable":Landroid/text/Spannable;
    new-instance v8, Lcom/onegravity/rteditor/spans/ImageSpan;

    const/4 v0, 0x0

    invoke-direct {v8, p2, v0}, Lcom/onegravity/rteditor/spans/ImageSpan;-><init>(Lcom/onegravity/rteditor/api/media/RTImage;Z)V

    .line 496
    .local v8, "imageSpan":Lcom/onegravity/rteditor/spans/ImageSpan;
    invoke-virtual {v9}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v0

    invoke-virtual {v9}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-interface {v10, v8, v0, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 497
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getSelectionStart()I

    move-result v5

    .line 498
    .local v5, "selStartAfter":I
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getSelectionEnd()I

    move-result v6

    .line 499
    .local v6, "selEndAfter":I
    invoke-virtual {p1, p2}, Lcom/onegravity/rteditor/RTEditText;->onAddMedia(Lcom/onegravity/rteditor/api/media/RTMedia;)V

    .line 501
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->cloneSpannable()Landroid/text/Spannable;

    move-result-object v2

    .line 503
    .local v2, "newSpannable":Landroid/text/Spannable;
    iget-object v11, p0, Lcom/onegravity/rteditor/RTManager;->mOPManager:Lcom/onegravity/rteditor/RTOperationManager;

    new-instance v0, Lcom/onegravity/rteditor/RTOperationManager$TextChangeOperation;

    .line 504
    invoke-virtual {v9}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v3

    invoke-virtual {v9}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v4

    invoke-direct/range {v0 .. v6}, Lcom/onegravity/rteditor/RTOperationManager$TextChangeOperation;-><init>(Landroid/text/Spannable;Landroid/text/Spannable;IIII)V

    .line 503
    invoke-virtual {v11, p1, v0}, Lcom/onegravity/rteditor/RTOperationManager;->executed(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/RTOperationManager$Operation;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .end local v1    # "oldSpannable":Landroid/text/Spannable;
    .end local v2    # "newSpannable":Landroid/text/Spannable;
    .end local v5    # "selStartAfter":I
    .end local v6    # "selEndAfter":I
    .end local v8    # "imageSpan":Lcom/onegravity/rteditor/spans/ImageSpan;
    .end local v9    # "selection":Lcom/onegravity/rteditor/utils/Selection;
    .end local v10    # "str":Landroid/text/Editable;
    :cond_0
    :goto_0
    return-void

    .line 505
    .restart local v9    # "selection":Lcom/onegravity/rteditor/utils/Selection;
    .restart local v10    # "str":Landroid/text/Editable;
    :catch_0
    move-exception v7

    .line 506
    .local v7, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v9}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v0

    invoke-virtual {v9}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v10, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 507
    iget-object v0, p0, Lcom/onegravity/rteditor/RTManager;->mRTApi:Lcom/onegravity/rteditor/api/RTApi;

    sget v3, Lcom/onegravity/rteditor/R$string;->rte_add_image_error:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/onegravity/rteditor/api/RTApi;->makeText(II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private onPickCaptureImage(Lcom/onegravity/rteditor/utils/Constants$MediaAction;)V
    .locals 5
    .param p1, "mediaAction"    # Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->getActiveEditor()Lcom/onegravity/rteditor/RTEditText;

    move-result-object v0

    .line 470
    .local v0, "editor":Lcom/onegravity/rteditor/RTEditText;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/onegravity/rteditor/RTManager;->mRTApi:Lcom/onegravity/rteditor/api/RTApi;

    if-eqz v2, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/onegravity/rteditor/RTEditText;->getId()I

    move-result v2

    iput v2, p0, Lcom/onegravity/rteditor/RTManager;->mActiveEditor:I

    .line 473
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/onegravity/rteditor/api/RTApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->EXTRA_MEDIA_ACTION:Ljava/lang/String;

    .line 474
    invoke-virtual {p1}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->EXTRA_MEDIA_FACTORY:Ljava/lang/String;

    iget-object v4, p0, Lcom/onegravity/rteditor/RTManager;->mRTApi:Lcom/onegravity/rteditor/api/RTApi;

    .line 475
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 477
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/onegravity/rteditor/RTManager;->mRTApi:Lcom/onegravity/rteditor/api/RTApi;

    invoke-virtual {p1}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->requestCode()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/onegravity/rteditor/api/RTApi;->startActivityForResult(Landroid/content/Intent;I)V

    .line 479
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private setToolbarVisibility(Lcom/onegravity/rteditor/RTToolbar;Z)V
    .locals 6
    .param p1, "toolbar"    # Lcom/onegravity/rteditor/RTToolbar;
    .param p2, "visible"    # Z

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 341
    iput-boolean p2, p0, Lcom/onegravity/rteditor/RTManager;->mToolbarIsVisible:Z

    .line 343
    invoke-interface {p1}, Lcom/onegravity/rteditor/RTToolbar;->getToolbarContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 344
    .local v1, "toolbarContainer":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .line 345
    .local v2, "visibility":I
    monitor-enter v1

    .line 346
    :try_start_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    .line 347
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-nez v2, :cond_3

    if-nez p2, :cond_3

    .line 352
    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 353
    .local v0, "fadeAnimation":Landroid/view/animation/AlphaAnimation;
    :goto_0
    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 354
    new-instance v3, Lcom/onegravity/rteditor/RTManager$1;

    invoke-direct {v3, p0, v1}, Lcom/onegravity/rteditor/RTManager$1;-><init>(Lcom/onegravity/rteditor/RTManager;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 371
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 375
    .end local v0    # "fadeAnimation":Landroid/view/animation/AlphaAnimation;
    :goto_1
    return-void

    .line 347
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 352
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 373
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearAnimation()V

    goto :goto_1
.end method

.method private updateToolbarVisibility()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 328
    iget-object v5, p0, Lcom/onegravity/rteditor/RTManager;->mToolbarVisibility:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    sget-object v6, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->SHOW:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    if-ne v5, v6, :cond_1

    move v1, v3

    .line 330
    .local v1, "showToolbars":Z
    :goto_0
    iget-object v5, p0, Lcom/onegravity/rteditor/RTManager;->mToolbarVisibility:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    sget-object v6, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->AUTOMATIC:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    if-ne v5, v6, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->getActiveEditor()Lcom/onegravity/rteditor/RTEditText;

    move-result-object v0

    .line 332
    .local v0, "editor":Lcom/onegravity/rteditor/RTEditText;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onegravity/rteditor/RTEditText;->usesRTFormatting()Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v3

    .line 335
    .end local v0    # "editor":Lcom/onegravity/rteditor/RTEditText;
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/onegravity/rteditor/RTManager;->mToolbars:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onegravity/rteditor/RTToolbar;

    .line 336
    .local v2, "toolbar":Lcom/onegravity/rteditor/RTToolbar;
    invoke-direct {p0, v2, v1}, Lcom/onegravity/rteditor/RTManager;->setToolbarVisibility(Lcom/onegravity/rteditor/RTToolbar;Z)V

    goto :goto_2

    .end local v1    # "showToolbars":Z
    .end local v2    # "toolbar":Lcom/onegravity/rteditor/RTToolbar;
    :cond_1
    move v1, v4

    .line 328
    goto :goto_0

    .restart local v0    # "editor":Lcom/onegravity/rteditor/RTEditText;
    .restart local v1    # "showToolbars":Z
    :cond_2
    move v1, v4

    .line 332
    goto :goto_1

    .line 338
    .end local v0    # "editor":Lcom/onegravity/rteditor/RTEditText;
    :cond_3
    return-void
.end method


# virtual methods
.method public onCaptureImage()V
    .locals 1

    .prologue
    .line 465
    sget-object v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->CAPTURE_PICTURE:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/RTManager;->onPickCaptureImage(Lcom/onegravity/rteditor/utils/Constants$MediaAction;)V

    .line 466
    return-void
.end method

.method public onClearFormatting()V
    .locals 10

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->getActiveEditor()Lcom/onegravity/rteditor/RTEditText;

    move-result-object v7

    .line 392
    .local v7, "editor":Lcom/onegravity/rteditor/RTEditText;
    if-eqz v7, :cond_1

    .line 393
    invoke-virtual {v7}, Lcom/onegravity/rteditor/RTEditText;->getSelectionStart()I

    move-result v3

    .line 394
    .local v3, "selStartBefore":I
    invoke-virtual {v7}, Lcom/onegravity/rteditor/RTEditText;->getSelectionEnd()I

    move-result v4

    .line 395
    .local v4, "selEndBefore":I
    invoke-virtual {v7}, Lcom/onegravity/rteditor/RTEditText;->cloneSpannable()Landroid/text/Spannable;

    move-result-object v1

    .line 396
    .local v1, "oldSpannable":Landroid/text/Spannable;
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/onegravity/rteditor/effects/Effect;

    .line 397
    .local v8, "effect":Lcom/onegravity/rteditor/effects/Effect;
    invoke-virtual {v8, v7}, Lcom/onegravity/rteditor/effects/Effect;->clearFormattingInSelection(Lcom/onegravity/rteditor/RTEditText;)V

    goto :goto_0

    .line 399
    .end local v8    # "effect":Lcom/onegravity/rteditor/effects/Effect;
    :cond_0
    invoke-virtual {v7}, Lcom/onegravity/rteditor/RTEditText;->getSelectionStart()I

    move-result v5

    .line 400
    .local v5, "selStartAfter":I
    invoke-virtual {v7}, Lcom/onegravity/rteditor/RTEditText;->getSelectionEnd()I

    move-result v6

    .line 401
    .local v6, "selEndAfter":I
    invoke-virtual {v7}, Lcom/onegravity/rteditor/RTEditText;->cloneSpannable()Landroid/text/Spannable;

    move-result-object v2

    .line 402
    .local v2, "newSpannable":Landroid/text/Spannable;
    iget-object v9, p0, Lcom/onegravity/rteditor/RTManager;->mOPManager:Lcom/onegravity/rteditor/RTOperationManager;

    new-instance v0, Lcom/onegravity/rteditor/RTOperationManager$TextChangeOperation;

    invoke-direct/range {v0 .. v6}, Lcom/onegravity/rteditor/RTOperationManager$TextChangeOperation;-><init>(Landroid/text/Spannable;Landroid/text/Spannable;IIII)V

    invoke-virtual {v9, v7, v0}, Lcom/onegravity/rteditor/RTOperationManager;->executed(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/RTOperationManager$Operation;)V

    .line 406
    .end local v1    # "oldSpannable":Landroid/text/Spannable;
    .end local v2    # "newSpannable":Landroid/text/Spannable;
    .end local v3    # "selStartBefore":I
    .end local v4    # "selEndBefore":I
    .end local v5    # "selStartAfter":I
    .end local v6    # "selEndAfter":I
    :cond_1
    return-void
.end method

.method public onClick(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/spans/LinkSpan;)V
    .locals 4
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .param p2, "span"    # Lcom/onegravity/rteditor/spans/LinkSpan;

    .prologue
    .line 687
    if-eqz p1, :cond_0

    .line 688
    invoke-direct {p0, p1, p2}, Lcom/onegravity/rteditor/RTManager;->getLinkText(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/spans/RTSpan;)Ljava/lang/String;

    move-result-object v0

    .line 689
    .local v0, "linkText":Ljava/lang/String;
    iget-object v1, p0, Lcom/onegravity/rteditor/RTManager;->mRTApi:Lcom/onegravity/rteditor/api/RTApi;

    const-string v2, "ID_01_LINK_FRAGMENT"

    invoke-virtual {p2}, Lcom/onegravity/rteditor/spans/LinkSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/onegravity/rteditor/LinkFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/onegravity/rteditor/LinkFragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/onegravity/rteditor/api/RTApi;->openDialogFragment(Ljava/lang/String;Landroid/app/DialogFragment;)V

    .line 691
    .end local v0    # "linkText":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onCreateLink()V
    .locals 9

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->getActiveEditor()Lcom/onegravity/rteditor/RTEditText;

    move-result-object v0

    .line 430
    .local v0, "editor":Lcom/onegravity/rteditor/RTEditText;
    if-eqz v0, :cond_0

    .line 431
    const/4 v4, 0x0

    .line 432
    .local v4, "url":Ljava/lang/String;
    const/4 v2, 0x0

    .line 434
    .local v2, "linkText":Ljava/lang/String;
    sget-object v5, Lcom/onegravity/rteditor/effects/Effects;->LINK:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    new-instance v7, Lcom/onegravity/rteditor/utils/Selection;

    invoke-direct {v7, v0}, Lcom/onegravity/rteditor/utils/Selection;-><init>(Landroid/widget/EditText;)V

    sget-object v8, Lcom/onegravity/rteditor/effects/SpanCollectMode;->EXACT:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    invoke-virtual {v5, v6, v7, v8}, Lcom/onegravity/rteditor/effects/Effect;->getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;

    move-result-object v3

    .line 435
    .local v3, "links":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/String;>;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 437
    invoke-virtual {v0}, Lcom/onegravity/rteditor/RTEditText;->getSelectedText()Ljava/lang/String;

    move-result-object v2

    .line 440
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    move-object v4, v2

    .line 444
    :goto_0
    invoke-virtual {v0}, Lcom/onegravity/rteditor/RTEditText;->getSelection()Lcom/onegravity/rteditor/utils/Selection;

    move-result-object v5

    iput-object v5, p0, Lcom/onegravity/rteditor/RTManager;->mLinkSelection:Lcom/onegravity/rteditor/utils/Selection;

    .line 452
    :goto_1
    iget-object v5, p0, Lcom/onegravity/rteditor/RTManager;->mRTApi:Lcom/onegravity/rteditor/api/RTApi;

    const-string v6, "ID_01_LINK_FRAGMENT"

    invoke-static {v2, v4}, Lcom/onegravity/rteditor/LinkFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/onegravity/rteditor/LinkFragment;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/onegravity/rteditor/api/RTApi;->openDialogFragment(Ljava/lang/String;Landroid/app/DialogFragment;)V

    .line 454
    .end local v2    # "linkText":Ljava/lang/String;
    .end local v3    # "links":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/String;>;>;"
    .end local v4    # "url":Ljava/lang/String;
    :cond_0
    return-void

    .line 447
    .restart local v2    # "linkText":Ljava/lang/String;
    .restart local v3    # "links":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/String;>;>;"
    .restart local v4    # "url":Ljava/lang/String;
    :cond_1
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/spans/RTSpan;

    .line 448
    .local v1, "linkSpan":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/String;>;"
    invoke-interface {v1}, Lcom/onegravity/rteditor/spans/RTSpan;->getValue()Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "url":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 449
    .restart local v4    # "url":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/RTManager;->getLinkText(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/spans/RTSpan;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 442
    .end local v1    # "linkSpan":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/String;>;"
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method public onDestroy(Z)V
    .locals 4
    .param p1, "isSaved"    # Z

    .prologue
    .line 220
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 222
    iget-object v2, p0, Lcom/onegravity/rteditor/RTManager;->mEditors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/RTEditText;

    .line 223
    .local v0, "editor":Lcom/onegravity/rteditor/RTEditText;
    invoke-virtual {v0}, Lcom/onegravity/rteditor/RTEditText;->unregister()V

    .line 224
    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/RTEditText;->onDestroy(Z)V

    goto :goto_0

    .line 226
    .end local v0    # "editor":Lcom/onegravity/rteditor/RTEditText;
    :cond_0
    iget-object v2, p0, Lcom/onegravity/rteditor/RTManager;->mEditors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 228
    iget-object v2, p0, Lcom/onegravity/rteditor/RTManager;->mToolbars:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/RTToolbar;

    .line 229
    .local v1, "toolbar":Lcom/onegravity/rteditor/RTToolbar;
    invoke-interface {v1}, Lcom/onegravity/rteditor/RTToolbar;->removeToolbarListener()V

    goto :goto_1

    .line 231
    .end local v1    # "toolbar":Lcom/onegravity/rteditor/RTToolbar;
    :cond_1
    iget-object v2, p0, Lcom/onegravity/rteditor/RTManager;->mToolbars:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 233
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/onegravity/rteditor/RTManager;->mRTApi:Lcom/onegravity/rteditor/api/RTApi;

    .line 234
    return-void
.end method

.method public onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "C::",
            "Lcom/onegravity/rteditor/spans/RTSpan",
            "<TV;>;>(",
            "Lcom/onegravity/rteditor/effects/Effect",
            "<TV;TC;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 382
    .local p1, "effect":Lcom/onegravity/rteditor/effects/Effect;, "Lcom/onegravity/rteditor/effects/Effect<TV;TC;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->getActiveEditor()Lcom/onegravity/rteditor/RTEditText;

    move-result-object v0

    .line 383
    .local v0, "editor":Lcom/onegravity/rteditor/RTEditText;
    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0, p1, p2}, Lcom/onegravity/rteditor/RTEditText;->applyEffect(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    .line 386
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/onegravity/rteditor/LinkFragment$LinkEvent;)V
    .locals 10
    .param p1, "event"    # Lcom/onegravity/rteditor/LinkFragment$LinkEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 726
    invoke-virtual {p1}, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    .line 727
    .local v1, "fragmentTag":Ljava/lang/String;
    iget-object v7, p0, Lcom/onegravity/rteditor/RTManager;->mRTApi:Lcom/onegravity/rteditor/api/RTApi;

    invoke-virtual {v7, v1}, Lcom/onegravity/rteditor/api/RTApi;->removeFragment(Ljava/lang/String;)V

    .line 729
    invoke-virtual {p1}, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;->wasCancelled()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "ID_01_LINK_FRAGMENT"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 731
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->getActiveEditor()Lcom/onegravity/rteditor/RTEditText;

    move-result-object v0

    .line 732
    .local v0, "editor":Lcom/onegravity/rteditor/RTEditText;
    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {p1}, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;->getLink()Lcom/onegravity/rteditor/LinkFragment$Link;

    move-result-object v2

    .line 735
    .local v2, "link":Lcom/onegravity/rteditor/LinkFragment$Link;
    const/4 v6, 0x0

    .line 736
    .local v6, "url":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/onegravity/rteditor/LinkFragment$Link;->isValid()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 740
    iget-object v7, p0, Lcom/onegravity/rteditor/RTManager;->mLinkSelection:Lcom/onegravity/rteditor/utils/Selection;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/onegravity/rteditor/RTManager;->mLinkSelection:Lcom/onegravity/rteditor/utils/Selection;

    invoke-virtual {v7}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v7

    invoke-virtual {v0}, Lcom/onegravity/rteditor/RTEditText;->length()I

    move-result v8

    if-gt v7, v8, :cond_2

    iget-object v4, p0, Lcom/onegravity/rteditor/RTManager;->mLinkSelection:Lcom/onegravity/rteditor/utils/Selection;

    .line 742
    .local v4, "selection":Lcom/onegravity/rteditor/utils/Selection;
    :goto_0
    invoke-virtual {v2}, Lcom/onegravity/rteditor/LinkFragment$Link;->getLinkText()Ljava/lang/String;

    move-result-object v3

    .line 746
    .local v3, "linkText":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 747
    .local v5, "str":Landroid/text/Editable;
    invoke-virtual {v4}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v7

    invoke-virtual {v4}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v8

    invoke-interface {v5, v7, v8, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 748
    invoke-virtual {v4}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v7

    invoke-virtual {v4}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Lcom/onegravity/rteditor/RTEditText;->setSelection(II)V

    .line 750
    invoke-virtual {v2}, Lcom/onegravity/rteditor/LinkFragment$Link;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 753
    .end local v3    # "linkText":Ljava/lang/String;
    .end local v4    # "selection":Lcom/onegravity/rteditor/utils/Selection;
    .end local v5    # "str":Landroid/text/Editable;
    :cond_0
    sget-object v7, Lcom/onegravity/rteditor/effects/Effects;->LINK:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v7, v6}, Lcom/onegravity/rteditor/RTEditText;->applyEffect(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    .line 758
    .end local v0    # "editor":Lcom/onegravity/rteditor/RTEditText;
    .end local v2    # "link":Lcom/onegravity/rteditor/LinkFragment$Link;
    .end local v6    # "url":Ljava/lang/String;
    :cond_1
    return-void

    .line 740
    .restart local v0    # "editor":Lcom/onegravity/rteditor/RTEditText;
    .restart local v2    # "link":Lcom/onegravity/rteditor/LinkFragment$Link;
    .restart local v6    # "url":Ljava/lang/String;
    :cond_2
    new-instance v4, Lcom/onegravity/rteditor/utils/Selection;

    invoke-direct {v4, v0}, Lcom/onegravity/rteditor/utils/Selection;-><init>(Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/onegravity/rteditor/media/choose/MediaEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/onegravity/rteditor/media/choose/MediaEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 712
    iget-object v2, p0, Lcom/onegravity/rteditor/RTManager;->mEditors:Ljava/util/Map;

    iget v3, p0, Lcom/onegravity/rteditor/RTManager;->mActiveEditor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/RTEditText;

    .line 713
    .local v0, "editor":Lcom/onegravity/rteditor/RTEditText;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/media/choose/MediaEvent;->getMedia()Lcom/onegravity/rteditor/api/media/RTMedia;

    move-result-object v1

    .line 714
    .local v1, "media":Lcom/onegravity/rteditor/api/media/RTMedia;
    if-eqz v0, :cond_0

    instance-of v2, v1, Lcom/onegravity/rteditor/api/media/RTImage;

    if-eqz v2, :cond_0

    .line 715
    check-cast v1, Lcom/onegravity/rteditor/api/media/RTImage;

    .end local v1    # "media":Lcom/onegravity/rteditor/api/media/RTMedia;
    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/RTManager;->insertImage(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/api/media/RTImage;)V

    .line 716
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    .line 717
    const v2, 0x7fffffff

    iput v2, p0, Lcom/onegravity/rteditor/RTManager;->mActiveEditor:I

    .line 719
    :cond_0
    return-void
.end method

.method public onFocusChanged(Lcom/onegravity/rteditor/RTEditText;Z)V
    .locals 4
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .param p2, "focused"    # Z

    .prologue
    const/4 v1, 0x1

    .line 538
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->usesRTFormatting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    monitor-enter p0

    .line 541
    :try_start_0
    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTManager;->mIsPendingFocusLoss:Z

    if-eqz v0, :cond_0

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTManager;->mCancelPendingFocusLoss:Z

    .line 544
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    if-eqz p2, :cond_2

    .line 546
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->changeFocus()V

    .line 557
    :cond_1
    :goto_0
    return-void

    .line 544
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 548
    :cond_2
    iput-boolean v1, p0, Lcom/onegravity/rteditor/RTManager;->mIsPendingFocusLoss:Z

    .line 549
    iget-object v0, p0, Lcom/onegravity/rteditor/RTManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/onegravity/rteditor/RTManager$2;

    invoke-direct {v1, p0}, Lcom/onegravity/rteditor/RTManager$2;-><init>(Lcom/onegravity/rteditor/RTManager;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onPickImage()V
    .locals 1

    .prologue
    .line 459
    sget-object v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->PICK_PICTURE:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/RTManager;->onPickCaptureImage(Lcom/onegravity/rteditor/utils/Constants$MediaAction;)V

    .line 460
    return-void
.end method

.method public onRedo()V
    .locals 2

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->getActiveEditor()Lcom/onegravity/rteditor/RTEditText;

    move-result-object v0

    .line 421
    .local v0, "editor":Lcom/onegravity/rteditor/RTEditText;
    if-eqz v0, :cond_0

    .line 422
    iget-object v1, p0, Lcom/onegravity/rteditor/RTManager;->mOPManager:Lcom/onegravity/rteditor/RTOperationManager;

    invoke-virtual {v1, v0}, Lcom/onegravity/rteditor/RTOperationManager;->redo(Lcom/onegravity/rteditor/RTEditText;)V

    .line 424
    :cond_0
    return-void
.end method

.method public onRestoredInstanceState(Lcom/onegravity/rteditor/RTEditText;)V
    .locals 3
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;

    .prologue
    .line 529
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v2, Lcom/onegravity/rteditor/media/choose/MediaEvent;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/choose/MediaEvent;

    .line 530
    .local v0, "event":Lcom/onegravity/rteditor/media/choose/MediaEvent;
    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/RTManager;->onEventMainThread(Lcom/onegravity/rteditor/media/choose/MediaEvent;)V

    .line 533
    :cond_0
    return-void
.end method

.method public onRichTextEditingChanged(Lcom/onegravity/rteditor/RTEditText;Z)V
    .locals 0
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .param p2, "useRichText"    # Z

    .prologue
    .line 762
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->updateToolbarVisibility()V

    .line 763
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 204
    const-string v0, "mToolbarVisibility"

    iget-object v1, p0, Lcom/onegravity/rteditor/RTManager;->mToolbarVisibility:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "mToolbarIsVisible"

    iget-boolean v1, p0, Lcom/onegravity/rteditor/RTManager;->mToolbarIsVisible:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    const-string v0, "mActiveEditor"

    iget v1, p0, Lcom/onegravity/rteditor/RTManager;->mActiveEditor:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    iget-object v0, p0, Lcom/onegravity/rteditor/RTManager;->mLinkSelection:Lcom/onegravity/rteditor/utils/Selection;

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "mLinkSelection"

    iget-object v1, p0, Lcom/onegravity/rteditor/RTManager;->mLinkSelection:Lcom/onegravity/rteditor/utils/Selection;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210
    :cond_0
    return-void
.end method

.method public onSelectionChanged(Lcom/onegravity/rteditor/RTEditText;II)V
    .locals 22
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 572
    if-nez p1, :cond_1

    .line 672
    :cond_0
    return-void

    .line 575
    :cond_1
    const/4 v7, 0x0

    .line 576
    .local v7, "isBold":Z
    const/4 v9, 0x0

    .line 577
    .local v9, "isItalic":Z
    const/4 v15, 0x0

    .line 578
    .local v15, "isUnderLine":Z
    const/4 v12, 0x0

    .line 579
    .local v12, "isStrikethrough":Z
    const/4 v14, 0x0

    .line 580
    .local v14, "isSuperscript":Z
    const/4 v13, 0x0

    .line 581
    .local v13, "isSubscript":Z
    const/4 v8, 0x0

    .line 582
    .local v8, "isBullet":Z
    const/4 v10, 0x0

    .line 583
    .local v10, "isNumber":Z
    const/4 v3, 0x0

    .line 584
    .local v3, "alignments":Ljava/util/List;, "Ljava/util/List<Landroid/text/Layout$Alignment;>;"
    const/16 v18, 0x0

    .line 585
    .local v18, "typefaces":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/fonts/RTTypeface;>;"
    const/16 v16, 0x0

    .line 586
    .local v16, "sizes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    .line 587
    .local v6, "fontColors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .line 590
    .local v4, "bgColors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    sget-object v19, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onegravity/rteditor/effects/Effect;

    .line 591
    .local v5, "effect":Lcom/onegravity/rteditor/effects/Effect;
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/onegravity/rteditor/effects/Effect;->existsInSelection(Lcom/onegravity/rteditor/RTEditText;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 592
    instance-of v0, v5, Lcom/onegravity/rteditor/effects/BoldEffect;

    move/from16 v20, v0

    if-eqz v20, :cond_3

    .line 593
    const/4 v7, 0x1

    goto :goto_0

    .line 594
    :cond_3
    instance-of v0, v5, Lcom/onegravity/rteditor/effects/ItalicEffect;

    move/from16 v20, v0

    if-eqz v20, :cond_4

    .line 595
    const/4 v9, 0x1

    goto :goto_0

    .line 596
    :cond_4
    instance-of v0, v5, Lcom/onegravity/rteditor/effects/UnderlineEffect;

    move/from16 v20, v0

    if-eqz v20, :cond_5

    .line 597
    const/4 v15, 0x1

    goto :goto_0

    .line 598
    :cond_5
    instance-of v0, v5, Lcom/onegravity/rteditor/effects/StrikethroughEffect;

    move/from16 v20, v0

    if-eqz v20, :cond_6

    .line 599
    const/4 v12, 0x1

    goto :goto_0

    .line 600
    :cond_6
    instance-of v0, v5, Lcom/onegravity/rteditor/effects/SuperscriptEffect;

    move/from16 v20, v0

    if-eqz v20, :cond_7

    .line 601
    const/4 v14, 0x1

    goto :goto_0

    .line 602
    :cond_7
    instance-of v0, v5, Lcom/onegravity/rteditor/effects/SubscriptEffect;

    move/from16 v20, v0

    if-eqz v20, :cond_8

    .line 603
    const/4 v13, 0x1

    goto :goto_0

    .line 604
    :cond_8
    instance-of v0, v5, Lcom/onegravity/rteditor/effects/BulletEffect;

    move/from16 v20, v0

    if-eqz v20, :cond_9

    .line 605
    const/4 v8, 0x1

    goto :goto_0

    .line 606
    :cond_9
    instance-of v0, v5, Lcom/onegravity/rteditor/effects/NumberEffect;

    move/from16 v20, v0

    if-eqz v20, :cond_a

    .line 607
    const/4 v10, 0x1

    goto :goto_0

    .line 608
    :cond_a
    instance-of v0, v5, Lcom/onegravity/rteditor/effects/AlignmentEffect;

    move/from16 v20, v0

    if-eqz v20, :cond_b

    .line 609
    sget-object v20, Lcom/onegravity/rteditor/effects/Effects;->ALIGNMENT:Lcom/onegravity/rteditor/effects/AlignmentEffect;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/effects/AlignmentEffect;->valuesInSelection(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 610
    :cond_b
    instance-of v0, v5, Lcom/onegravity/rteditor/effects/TypefaceEffect;

    move/from16 v20, v0

    if-eqz v20, :cond_c

    .line 611
    sget-object v20, Lcom/onegravity/rteditor/effects/Effects;->TYPEFACE:Lcom/onegravity/rteditor/effects/Effect;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/effects/Effect;->valuesInSelection(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/List;

    move-result-object v18

    goto :goto_0

    .line 612
    :cond_c
    instance-of v0, v5, Lcom/onegravity/rteditor/effects/AbsoluteSizeEffect;

    move/from16 v20, v0

    if-eqz v20, :cond_d

    .line 613
    sget-object v20, Lcom/onegravity/rteditor/effects/Effects;->FONTSIZE:Lcom/onegravity/rteditor/effects/Effect;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/effects/Effect;->valuesInSelection(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_0

    .line 614
    :cond_d
    instance-of v0, v5, Lcom/onegravity/rteditor/effects/ForegroundColorEffect;

    move/from16 v20, v0

    if-eqz v20, :cond_e

    .line 615
    sget-object v20, Lcom/onegravity/rteditor/effects/Effects;->FONTCOLOR:Lcom/onegravity/rteditor/effects/Effect;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/effects/Effect;->valuesInSelection(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_0

    .line 616
    :cond_e
    instance-of v0, v5, Lcom/onegravity/rteditor/effects/BackgroundColorEffect;

    move/from16 v20, v0

    if-eqz v20, :cond_2

    .line 617
    sget-object v20, Lcom/onegravity/rteditor/effects/Effects;->BGCOLOR:Lcom/onegravity/rteditor/effects/Effect;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/effects/Effect;->valuesInSelection(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    .line 623
    .end local v5    # "effect":Lcom/onegravity/rteditor/effects/Effect;
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/RTManager;->mToolbars:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/onegravity/rteditor/RTToolbar;

    .line 624
    .local v17, "toolbar":Lcom/onegravity/rteditor/RTToolbar;
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Lcom/onegravity/rteditor/RTToolbar;->setBold(Z)V

    .line 625
    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Lcom/onegravity/rteditor/RTToolbar;->setItalic(Z)V

    .line 626
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Lcom/onegravity/rteditor/RTToolbar;->setUnderline(Z)V

    .line 627
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Lcom/onegravity/rteditor/RTToolbar;->setStrikethrough(Z)V

    .line 628
    move-object/from16 v0, v17

    invoke-interface {v0, v14}, Lcom/onegravity/rteditor/RTToolbar;->setSuperscript(Z)V

    .line 629
    move-object/from16 v0, v17

    invoke-interface {v0, v13}, Lcom/onegravity/rteditor/RTToolbar;->setSubscript(Z)V

    .line 630
    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Lcom/onegravity/rteditor/RTToolbar;->setBullet(Z)V

    .line 631
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Lcom/onegravity/rteditor/RTToolbar;->setNumber(Z)V

    .line 634
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v19

    const/16 v21, 0x1

    move/from16 v0, v19

    move/from16 v1, v21

    if-ne v0, v1, :cond_10

    .line 635
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/text/Layout$Alignment;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/onegravity/rteditor/RTToolbar;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 642
    :goto_2
    if-eqz v18, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v19

    const/16 v21, 0x1

    move/from16 v0, v19

    move/from16 v1, v21

    if-ne v0, v1, :cond_12

    .line 643
    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/onegravity/rteditor/fonts/RTTypeface;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/onegravity/rteditor/RTToolbar;->setFont(Lcom/onegravity/rteditor/fonts/RTTypeface;)V

    .line 650
    :goto_3
    if-nez v16, :cond_13

    .line 651
    invoke-virtual/range {p1 .. p1}, Lcom/onegravity/rteditor/RTEditText;->getTextSize()F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v19

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/onegravity/rteditor/RTToolbar;->setFontSize(I)V

    .line 659
    :goto_4
    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v19

    const/16 v21, 0x1

    move/from16 v0, v19

    move/from16 v1, v21

    if-ne v0, v1, :cond_15

    .line 660
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/onegravity/rteditor/RTToolbar;->setFontColor(I)V

    .line 666
    :goto_5
    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v19

    const/16 v21, 0x1

    move/from16 v0, v19

    move/from16 v1, v21

    if-ne v0, v1, :cond_16

    .line 667
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/onegravity/rteditor/RTToolbar;->setBGColor(I)V

    goto/16 :goto_1

    .line 637
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/onegravity/rteditor/utils/Helper;->isRTL(Ljava/lang/CharSequence;II)Z

    move-result v11

    .line 638
    .local v11, "isRTL":Z
    if-eqz v11, :cond_11

    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_6
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/onegravity/rteditor/RTToolbar;->setAlignment(Landroid/text/Layout$Alignment;)V

    goto/16 :goto_2

    :cond_11
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 646
    .end local v11    # "isRTL":Z
    :cond_12
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/onegravity/rteditor/RTToolbar;->setFont(Lcom/onegravity/rteditor/fonts/RTTypeface;)V

    goto :goto_3

    .line 652
    :cond_13
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v19

    const/16 v21, 0x1

    move/from16 v0, v19

    move/from16 v1, v21

    if-ne v0, v1, :cond_14

    .line 653
    const/16 v19, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/onegravity/rteditor/RTToolbar;->setFontSize(I)V

    goto/16 :goto_4

    .line 655
    :cond_14
    const/16 v19, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/onegravity/rteditor/RTToolbar;->setFontSize(I)V

    goto/16 :goto_4

    .line 662
    :cond_15
    invoke-interface/range {v17 .. v17}, Lcom/onegravity/rteditor/RTToolbar;->removeFontColor()V

    goto :goto_5

    .line 669
    :cond_16
    invoke-interface/range {v17 .. v17}, Lcom/onegravity/rteditor/RTToolbar;->removeBGColor()V

    goto/16 :goto_1
.end method

.method public onTextChanged(Lcom/onegravity/rteditor/RTEditText;Landroid/text/Spannable;Landroid/text/Spannable;IIII)V
    .locals 7
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .param p2, "before"    # Landroid/text/Spannable;
    .param p3, "after"    # Landroid/text/Spannable;
    .param p4, "selStartBefore"    # I
    .param p5, "selEndBefore"    # I
    .param p6, "selStartAfter"    # I
    .param p7, "selEndAfter"    # I

    .prologue
    .line 678
    new-instance v0, Lcom/onegravity/rteditor/RTOperationManager$TextChangeOperation;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/onegravity/rteditor/RTOperationManager$TextChangeOperation;-><init>(Landroid/text/Spannable;Landroid/text/Spannable;IIII)V

    .line 681
    .local v0, "op":Lcom/onegravity/rteditor/RTOperationManager$TextChangeOperation;
    iget-object v1, p0, Lcom/onegravity/rteditor/RTManager;->mOPManager:Lcom/onegravity/rteditor/RTOperationManager;

    invoke-virtual {v1, p1, v0}, Lcom/onegravity/rteditor/RTOperationManager;->executed(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/RTOperationManager$Operation;)V

    .line 682
    return-void
.end method

.method public onUndo()V
    .locals 2

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->getActiveEditor()Lcom/onegravity/rteditor/RTEditText;

    move-result-object v0

    .line 412
    .local v0, "editor":Lcom/onegravity/rteditor/RTEditText;
    if-eqz v0, :cond_0

    .line 413
    iget-object v1, p0, Lcom/onegravity/rteditor/RTManager;->mOPManager:Lcom/onegravity/rteditor/RTOperationManager;

    invoke-virtual {v1, v0}, Lcom/onegravity/rteditor/RTOperationManager;->undo(Lcom/onegravity/rteditor/RTEditText;)V

    .line 415
    :cond_0
    return-void
.end method

.method public registerEditor(Lcom/onegravity/rteditor/RTEditText;Z)V
    .locals 2
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .param p2, "useRichTextEditing"    # Z

    .prologue
    .line 248
    iget-object v0, p0, Lcom/onegravity/rteditor/RTManager;->mEditors:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/onegravity/rteditor/RTManager;->mRTApi:Lcom/onegravity/rteditor/api/RTApi;

    invoke-virtual {p1, p0, v0}, Lcom/onegravity/rteditor/RTEditText;->register(Lcom/onegravity/rteditor/RTEditTextListener;Lcom/onegravity/rteditor/api/RTMediaFactory;)V

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/onegravity/rteditor/RTEditText;->setRichTextEditing(ZZ)V

    .line 252
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->updateToolbarVisibility()V

    .line 253
    return-void
.end method

.method public registerToolbar(Landroid/view/ViewGroup;Lcom/onegravity/rteditor/RTToolbar;)V
    .locals 2
    .param p1, "toolbarContainer"    # Landroid/view/ViewGroup;
    .param p2, "toolbar"    # Lcom/onegravity/rteditor/RTToolbar;

    .prologue
    .line 289
    iget-object v0, p0, Lcom/onegravity/rteditor/RTManager;->mToolbars:Ljava/util/Map;

    invoke-interface {p2}, Lcom/onegravity/rteditor/RTToolbar;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-interface {p2, p0}, Lcom/onegravity/rteditor/RTToolbar;->setToolbarListener(Lcom/onegravity/rteditor/RTToolbarListener;)V

    .line 291
    invoke-interface {p2, p1}, Lcom/onegravity/rteditor/RTToolbar;->setToolbarContainer(Landroid/view/ViewGroup;)V

    .line 293
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->updateToolbarVisibility()V

    .line 294
    return-void
.end method

.method public setToolbarVisibility(Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;)V
    .locals 1
    .param p1, "toolbarVisibility"    # Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    .prologue
    .line 321
    iget-object v0, p0, Lcom/onegravity/rteditor/RTManager;->mToolbarVisibility:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    if-eq v0, p1, :cond_0

    .line 322
    iput-object p1, p0, Lcom/onegravity/rteditor/RTManager;->mToolbarVisibility:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    .line 323
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->updateToolbarVisibility()V

    .line 325
    :cond_0
    return-void
.end method

.method public unregisterEditor(Lcom/onegravity/rteditor/RTEditText;)V
    .locals 2
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;

    .prologue
    .line 271
    iget-object v0, p0, Lcom/onegravity/rteditor/RTManager;->mEditors:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->unregister()V

    .line 274
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->updateToolbarVisibility()V

    .line 275
    return-void
.end method

.method public unregisterToolbar(Lcom/onegravity/rteditor/RTToolbar;)V
    .locals 2
    .param p1, "toolbar"    # Lcom/onegravity/rteditor/RTToolbar;

    .prologue
    .line 312
    iget-object v0, p0, Lcom/onegravity/rteditor/RTManager;->mToolbars:Ljava/util/Map;

    invoke-interface {p1}, Lcom/onegravity/rteditor/RTToolbar;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-interface {p1}, Lcom/onegravity/rteditor/RTToolbar;->removeToolbarListener()V

    .line 314
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTManager;->updateToolbarVisibility()V

    .line 315
    return-void
.end method
