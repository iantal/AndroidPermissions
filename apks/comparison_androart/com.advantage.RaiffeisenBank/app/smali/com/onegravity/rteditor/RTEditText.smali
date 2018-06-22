.class public Lcom/onegravity/rteditor/RTEditText;
.super Landroid/widget/EditText;
.source "RTEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;
.implements Lcom/onegravity/rteditor/spans/LinkSpan$LinkSpanListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/RTEditText$1;,
        Lcom/onegravity/rteditor/RTEditText$SavedState;
    }
.end annotation


# instance fields
.field private mAddedMedia:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/onegravity/rteditor/api/media/RTMedia;",
            ">;"
        }
    .end annotation
.end field

.field private mIgnoreParagraphChanges:Z

.field private mIgnoreTextChanges:Z

.field private mIsSaving:Z

.field private mIsSelectionChanging:Z

.field private mLayoutChanged:Z

.field private mListener:Lcom/onegravity/rteditor/RTEditTextListener;

.field private mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/api/RTMediaFactory",
            "<",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            "Lcom/onegravity/rteditor/api/media/RTAudio;",
            "Lcom/onegravity/rteditor/api/media/RTVideo;",
            ">;"
        }
    .end annotation
.end field

.field private mNewText:Ljava/lang/String;

.field private mOldSelEnd:I

.field private mOldSelStart:I

.field private mOldSpannable:Landroid/text/Spannable;

.field private mOldText:Ljava/lang/String;

.field private mOriginalMedia:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/onegravity/rteditor/api/media/RTMedia;",
            ">;"
        }
    .end annotation
.end field

.field private mParagraphsAreUp2Date:Z

.field private mRTLayout:Lcom/onegravity/rteditor/utils/RTLayout;

.field private mSelEndBefore:I

.field private mSelStartBefore:I

.field private mTextChanged:Z

.field private mTextSelected:Z

.field private mUseRTFormatting:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, -0x1

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mIsSelectionChanging:Z

    .line 86
    iput v1, p0, Lcom/onegravity/rteditor/RTEditText;->mOldSelStart:I

    .line 87
    iput v1, p0, Lcom/onegravity/rteditor/RTEditText;->mOldSelEnd:I

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mOriginalMedia:Ljava/util/Set;

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mAddedMedia:Ljava/util/Set;

    .line 113
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTEditText;->init()V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, -0x1

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mIsSelectionChanging:Z

    .line 86
    iput v1, p0, Lcom/onegravity/rteditor/RTEditText;->mOldSelStart:I

    .line 87
    iput v1, p0, Lcom/onegravity/rteditor/RTEditText;->mOldSelEnd:I

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mOriginalMedia:Ljava/util/Set;

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mAddedMedia:Ljava/util/Set;

    .line 118
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTEditText;->init()V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, -0x1

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mIsSelectionChanging:Z

    .line 86
    iput v1, p0, Lcom/onegravity/rteditor/RTEditText;->mOldSelStart:I

    .line 87
    iput v1, p0, Lcom/onegravity/rteditor/RTEditText;->mOldSelEnd:I

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mOriginalMedia:Ljava/util/Set;

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mAddedMedia:Ljava/util/Set;

    .line 123
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTEditText;->init()V

    .line 124
    return-void
.end method

.method private addSpanWatcher()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 473
    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 474
    .local v0, "spannable":Landroid/text/Spannable;
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 475
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v2, 0x12

    invoke-interface {v0, p0, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 477
    :cond_0
    return-void
.end method

.method private assertRegistration()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The RTMediaFactory is null. Please make sure to register the editor at the RTManager before using it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    return-void
.end method

.method private getRTLayout()Lcom/onegravity/rteditor/utils/RTLayout;
    .locals 2

    .prologue
    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mRTLayout:Lcom/onegravity/rteditor/utils/RTLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mLayoutChanged:Z

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    new-instance v0, Lcom/onegravity/rteditor/utils/RTLayout;

    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/utils/RTLayout;-><init>(Landroid/text/Spanned;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mRTLayout:Lcom/onegravity/rteditor/utils/RTLayout;

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mLayoutChanged:Z

    .line 215
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mRTLayout:Lcom/onegravity/rteditor/utils/RTLayout;

    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0, p0}, Lcom/onegravity/rteditor/RTEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    invoke-static {}, Lcom/onegravity/rteditor/RTEditorMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/RTEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    return-void
.end method

.method private declared-synchronized setParagraphsAreUp2Date(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 480
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mIgnoreParagraphChanges:Z

    if-nez v0, :cond_0

    .line 481
    iput-boolean p1, p0, Lcom/onegravity/rteditor/RTEditText;->mParagraphsAreUp2Date:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :cond_0
    monitor-exit p0

    return-void

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 10
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 429
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 430
    .local v9, "theText":Ljava/lang/String;
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mNewText:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v8, ""

    .line 431
    .local v8, "newText":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mIgnoreTextChanges:Z

    if-nez v0, :cond_0

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->cloneSpannable()Landroid/text/Spannable;

    move-result-object v3

    .line 433
    .local v3, "newSpannable":Landroid/text/Spannable;
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    iget-object v2, p0, Lcom/onegravity/rteditor/RTEditText;->mOldSpannable:Landroid/text/Spannable;

    iget v4, p0, Lcom/onegravity/rteditor/RTEditText;->mSelStartBefore:I

    iget v5, p0, Lcom/onegravity/rteditor/RTEditText;->mSelEndBefore:I

    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getSelectionStart()I

    move-result v6

    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getSelectionEnd()I

    move-result v7

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/onegravity/rteditor/RTEditTextListener;->onTextChanged(Lcom/onegravity/rteditor/RTEditText;Landroid/text/Spannable;Landroid/text/Spannable;IIII)V

    .line 434
    iput-object v9, p0, Lcom/onegravity/rteditor/RTEditText;->mNewText:Ljava/lang/String;

    .line 436
    .end local v3    # "newSpannable":Landroid/text/Spannable;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mLayoutChanged:Z

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mTextChanged:Z

    .line 438
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/RTEditText;->setParagraphsAreUp2Date(Z)V

    .line 439
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTEditText;->addSpanWatcher()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    monitor-exit p0

    return-void

    .line 430
    .end local v8    # "newText":Ljava/lang/String;
    :cond_1
    :try_start_1
    iget-object v8, p0, Lcom/onegravity/rteditor/RTEditText;->mNewText:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 429
    .end local v9    # "theText":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public applyEffect(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V
    .locals 8
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
    .line 613
    .local p1, "effect":Lcom/onegravity/rteditor/effects/Effect;, "Lcom/onegravity/rteditor/effects/Effect<TV;TC;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mIsSelectionChanging:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mIsSaving:Z

    if-nez v0, :cond_1

    .line 614
    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mIgnoreTextChanges:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 616
    .local v2, "oldSpannable":Landroid/text/Spannable;
    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/onegravity/rteditor/effects/Effect;->applyToSelection(Lcom/onegravity/rteditor/RTEditText;Ljava/lang/Object;)V

    .line 618
    monitor-enter p0

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mIgnoreTextChanges:Z

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->cloneSpannable()Landroid/text/Spannable;

    move-result-object v3

    .line 621
    .local v3, "newSpannable":Landroid/text/Spannable;
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getSelectionStart()I

    move-result v4

    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getSelectionEnd()I

    move-result v5

    .line 622
    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getSelectionStart()I

    move-result v6

    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getSelectionEnd()I

    move-result v7

    move-object v1, p0

    .line 621
    invoke-interface/range {v0 .. v7}, Lcom/onegravity/rteditor/RTEditTextListener;->onTextChanged(Lcom/onegravity/rteditor/RTEditText;Landroid/text/Spannable;Landroid/text/Spannable;IIII)V

    .line 624
    .end local v3    # "newSpannable":Landroid/text/Spannable;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mLayoutChanged:Z

    .line 625
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    .end local v2    # "oldSpannable":Landroid/text/Spannable;
    :cond_1
    return-void

    .line 614
    :cond_2
    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->cloneSpannable()Landroid/text/Spannable;

    move-result-object v2

    goto :goto_0

    .line 625
    .restart local v2    # "oldSpannable":Landroid/text/Spannable;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/onegravity/rteditor/RTEditText;->mOldText:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, ""

    .line 410
    .local v0, "oldText":Ljava/lang/String;
    :goto_0
    iget-boolean v1, p0, Lcom/onegravity/rteditor/RTEditText;->mIgnoreTextChanges:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getSelectionStart()I

    move-result v1

    iput v1, p0, Lcom/onegravity/rteditor/RTEditText;->mSelStartBefore:I

    .line 412
    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getSelectionEnd()I

    move-result v1

    iput v1, p0, Lcom/onegravity/rteditor/RTEditText;->mSelEndBefore:I

    .line 413
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onegravity/rteditor/RTEditText;->mOldText:Ljava/lang/String;

    .line 414
    iget-object v1, p0, Lcom/onegravity/rteditor/RTEditText;->mOldText:Ljava/lang/String;

    iput-object v1, p0, Lcom/onegravity/rteditor/RTEditText;->mNewText:Ljava/lang/String;

    .line 415
    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->cloneSpannable()Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, p0, Lcom/onegravity/rteditor/RTEditText;->mOldSpannable:Landroid/text/Spannable;

    .line 417
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onegravity/rteditor/RTEditText;->mLayoutChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    monitor-exit p0

    return-void

    .line 409
    .end local v0    # "oldText":Ljava/lang/String;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mOldText:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public cloneSpannable()Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 242
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 243
    .local v0, "text":Ljava/lang/CharSequence;
    new-instance v1, Lcom/onegravity/rteditor/ClonedSpannableString;

    if-eqz v0, :cond_0

    .end local v0    # "text":Ljava/lang/CharSequence;
    :goto_0
    invoke-direct {v1, v0}, Lcom/onegravity/rteditor/ClonedSpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    .restart local v0    # "text":Ljava/lang/CharSequence;
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getParagraphs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/onegravity/rteditor/utils/Paragraph;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTEditText;->getRTLayout()Lcom/onegravity/rteditor/utils/RTLayout;

    move-result-object v0

    .line 191
    .local v0, "layout":Lcom/onegravity/rteditor/utils/RTLayout;
    invoke-virtual {v0}, Lcom/onegravity/rteditor/utils/RTLayout;->getParagraphs()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getParagraphsInSelection()Lcom/onegravity/rteditor/utils/Selection;
    .locals 8

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTEditText;->getRTLayout()Lcom/onegravity/rteditor/utils/RTLayout;

    move-result-object v3

    .line 201
    .local v3, "layout":Lcom/onegravity/rteditor/utils/RTLayout;
    new-instance v4, Lcom/onegravity/rteditor/utils/Selection;

    invoke-direct {v4, p0}, Lcom/onegravity/rteditor/utils/Selection;-><init>(Landroid/widget/EditText;)V

    .line 202
    .local v4, "selection":Lcom/onegravity/rteditor/utils/Selection;
    invoke-virtual {v4}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/onegravity/rteditor/utils/RTLayout;->getLineForOffset(I)I

    move-result v1

    .line 203
    .local v1, "firstLine":I
    invoke-virtual {v4}, Lcom/onegravity/rteditor/utils/Selection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v0

    .line 204
    .local v0, "end":I
    :goto_0
    invoke-virtual {v3, v0}, Lcom/onegravity/rteditor/utils/RTLayout;->getLineForOffset(I)I

    move-result v2

    .line 206
    .local v2, "lastLine":I
    new-instance v5, Lcom/onegravity/rteditor/utils/Selection;

    invoke-virtual {v3, v1}, Lcom/onegravity/rteditor/utils/RTLayout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v3, v2}, Lcom/onegravity/rteditor/utils/RTLayout;->getLineEnd(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/onegravity/rteditor/utils/Selection;-><init>(II)V

    return-object v5

    .line 203
    .end local v0    # "end":I
    .end local v2    # "lastLine":I
    :cond_0
    invoke-virtual {v4}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    goto :goto_0
.end method

.method public getRichText(Lcom/onegravity/rteditor/api/format/RTFormat;)Lcom/onegravity/rteditor/api/format/RTText;
    .locals 2
    .param p1, "format"    # Lcom/onegravity/rteditor/api/format/RTFormat;

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTEditText;->assertRegistration()V

    .line 367
    new-instance v0, Lcom/onegravity/rteditor/api/format/RTEditable;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/api/format/RTEditable;-><init>(Lcom/onegravity/rteditor/RTEditText;)V

    .line 368
    .local v0, "rtEditable":Lcom/onegravity/rteditor/api/format/RTEditable;
    iget-object v1, p0, Lcom/onegravity/rteditor/RTEditText;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    invoke-virtual {v0, p1, v1}, Lcom/onegravity/rteditor/api/format/RTEditable;->convertTo(Lcom/onegravity/rteditor/api/format/RTFormat;Lcom/onegravity/rteditor/api/RTMediaFactory;)Lcom/onegravity/rteditor/api/format/RTText;

    move-result-object v1

    return-object v1
.end method

.method getSelectedText()Ljava/lang/String;
    .locals 4

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 234
    .local v1, "text":Landroid/text/Spannable;
    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getSelection()Lcom/onegravity/rteditor/utils/Selection;

    move-result-object v0

    .line 235
    .local v0, "sel":Lcom/onegravity/rteditor/utils/Selection;
    invoke-virtual {v0}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v2

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v2

    invoke-virtual {v0}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method getSelection()Lcom/onegravity/rteditor/utils/Selection;
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getSelectionStart()I

    move-result v1

    .line 225
    .local v1, "selStart":I
    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getSelectionEnd()I

    move-result v0

    .line 226
    .local v0, "selEnd":I
    new-instance v2, Lcom/onegravity/rteditor/utils/Selection;

    invoke-direct {v2, v1, v0}, Lcom/onegravity/rteditor/utils/Selection;-><init>(II)V

    return-object v2
.end method

.method public getText(Lcom/onegravity/rteditor/api/format/RTFormat;)Ljava/lang/String;
    .locals 1
    .param p1, "format"    # Lcom/onegravity/rteditor/api/format/RTFormat;

    .prologue
    .line 357
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/RTEditText;->getRichText(Lcom/onegravity/rteditor/api/format/RTFormat;)Lcom/onegravity/rteditor/api/format/RTText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onegravity/rteditor/api/format/RTText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasChanged()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mTextChanged:Z

    return v0
.end method

.method declared-synchronized ignoreTextChanges()V
    .locals 1

    .prologue
    .line 394
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mIgnoreTextChanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method onAddMedia(Lcom/onegravity/rteditor/api/media/RTMedia;)V
    .locals 1
    .param p1, "media"    # Lcom/onegravity/rteditor/api/media/RTMedia;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mAddedMedia:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method public onClick(Lcom/onegravity/rteditor/spans/LinkSpan;)V
    .locals 1
    .param p1, "linkSpan"    # Lcom/onegravity/rteditor/spans/LinkSpan;

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    invoke-interface {v0, p0, p1}, Lcom/onegravity/rteditor/RTEditTextListener;->onClick(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/spans/LinkSpan;)V

    .line 635
    :cond_0
    return-void
.end method

.method onDestroy(Z)V
    .locals 10
    .param p1, "isSaved"    # Z

    .prologue
    const/4 v7, 0x0

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 142
    .local v0, "mCurrentMedia":Ljava/util/Set;, "Ljava/util/Set<Lcom/onegravity/rteditor/api/media/RTMedia;>;"
    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 143
    .local v5, "text":Landroid/text/Spannable;
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v6

    const-class v8, Lcom/onegravity/rteditor/spans/MediaSpan;

    invoke-interface {v5, v7, v6, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/onegravity/rteditor/spans/MediaSpan;

    array-length v8, v6

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v4, v6, v7

    .line 144
    .local v4, "span":Lcom/onegravity/rteditor/spans/MediaSpan;
    invoke-virtual {v4}, Lcom/onegravity/rteditor/spans/MediaSpan;->getMedia()Lcom/onegravity/rteditor/api/media/RTMedia;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 148
    .end local v4    # "span":Lcom/onegravity/rteditor/spans/MediaSpan;
    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/onegravity/rteditor/RTEditText;->mOriginalMedia:Ljava/util/Set;

    .line 149
    .local v1, "mMedia2Delete":Ljava/util/Set;, "Ljava/util/Set<Lcom/onegravity/rteditor/api/media/RTMedia;>;"
    :goto_1
    iget-object v6, p0, Lcom/onegravity/rteditor/RTEditText;->mAddedMedia:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150
    if-eqz p1, :cond_3

    move-object v2, v0

    .line 151
    .local v2, "mMedia2Keep":Ljava/util/Set;, "Ljava/util/Set<Lcom/onegravity/rteditor/api/media/RTMedia;>;"
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onegravity/rteditor/api/media/RTMedia;

    .line 152
    .local v3, "media":Lcom/onegravity/rteditor/api/media/RTMedia;
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 153
    invoke-interface {v3}, Lcom/onegravity/rteditor/api/media/RTMedia;->remove()V

    goto :goto_3

    .end local v1    # "mMedia2Delete":Ljava/util/Set;, "Ljava/util/Set<Lcom/onegravity/rteditor/api/media/RTMedia;>;"
    .end local v2    # "mMedia2Keep":Ljava/util/Set;, "Ljava/util/Set<Lcom/onegravity/rteditor/api/media/RTMedia;>;"
    .end local v3    # "media":Lcom/onegravity/rteditor/api/media/RTMedia;
    :cond_2
    move-object v1, v0

    .line 148
    goto :goto_1

    .line 150
    .restart local v1    # "mMedia2Delete":Ljava/util/Set;, "Ljava/util/Set<Lcom/onegravity/rteditor/api/media/RTMedia;>;"
    :cond_3
    iget-object v2, p0, Lcom/onegravity/rteditor/RTEditText;->mOriginalMedia:Ljava/util/Set;

    goto :goto_2

    .line 156
    .restart local v2    # "mMedia2Keep":Ljava/util/Set;, "Ljava/util/Set<Lcom/onegravity/rteditor/api/media/RTMedia;>;"
    :cond_4
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "focused"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 498
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 500
    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    invoke-interface {v0, p0, p1}, Lcom/onegravity/rteditor/RTEditTextListener;->onFocusChanged(Lcom/onegravity/rteditor/RTEditText;Z)V

    .line 503
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 519
    instance-of v1, p1, Lcom/onegravity/rteditor/RTEditText$SavedState;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 520
    check-cast v0, Lcom/onegravity/rteditor/RTEditText$SavedState;

    .line 521
    .local v0, "savedState":Lcom/onegravity/rteditor/RTEditText$SavedState;
    invoke-virtual {v0}, Lcom/onegravity/rteditor/RTEditText$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 522
    invoke-static {v0}, Lcom/onegravity/rteditor/RTEditText$SavedState;->access$000(Lcom/onegravity/rteditor/RTEditText$SavedState;)Z

    move-result v1

    invoke-static {v0}, Lcom/onegravity/rteditor/RTEditText$SavedState;->access$100(Lcom/onegravity/rteditor/RTEditText$SavedState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/onegravity/rteditor/RTEditText;->setRichTextEditing(ZLjava/lang/String;)V

    .line 528
    .end local v0    # "savedState":Lcom/onegravity/rteditor/RTEditText$SavedState;
    :goto_0
    iget-object v1, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    if-eqz v1, :cond_0

    .line 529
    iget-object v1, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    invoke-interface {v1, p0}, Lcom/onegravity/rteditor/RTEditTextListener;->onRestoredInstanceState(Lcom/onegravity/rteditor/RTEditText;)V

    .line 531
    :cond_0
    return-void

    .line 525
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 507
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/onegravity/rteditor/RTEditText;->mIsSaving:Z

    .line 509
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 510
    .local v2, "superState":Landroid/os/Parcelable;
    iget-boolean v3, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/onegravity/rteditor/api/format/RTFormat;->HTML:Lcom/onegravity/rteditor/api/format/RTFormat$Html;

    :goto_0
    invoke-virtual {p0, v3}, Lcom/onegravity/rteditor/RTEditText;->getText(Lcom/onegravity/rteditor/api/format/RTFormat;)Ljava/lang/String;

    move-result-object v0

    .line 511
    .local v0, "content":Ljava/lang/String;
    new-instance v1, Lcom/onegravity/rteditor/RTEditText$SavedState;

    iget-boolean v3, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/onegravity/rteditor/RTEditText$SavedState;-><init>(Landroid/os/Parcelable;ZLjava/lang/String;)V

    .line 513
    .local v1, "savedState":Lcom/onegravity/rteditor/RTEditText$SavedState;
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/onegravity/rteditor/RTEditText;->mIsSaving:Z

    .line 514
    return-object v1

    .line 510
    .end local v0    # "content":Ljava/lang/String;
    .end local v1    # "savedState":Lcom/onegravity/rteditor/RTEditText$SavedState;
    :cond_0
    sget-object v3, Lcom/onegravity/rteditor/api/format/RTFormat;->PLAIN_TEXT:Lcom/onegravity/rteditor/api/format/RTFormat$PlainText;

    goto :goto_0
.end method

.method protected onSelectionChanged(II)V
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 580
    iget v0, p0, Lcom/onegravity/rteditor/RTEditText;->mOldSelStart:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/onegravity/rteditor/RTEditText;->mOldSelEnd:I

    if-eq v0, p2, :cond_2

    .line 581
    :cond_0
    iput p1, p0, Lcom/onegravity/rteditor/RTEditText;->mOldSelStart:I

    .line 582
    iput p2, p0, Lcom/onegravity/rteditor/RTEditText;->mOldSelEnd:I

    .line 584
    if-le p2, p1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mTextSelected:Z

    .line 586
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 588
    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    if-eqz v0, :cond_2

    .line 590
    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mIsSaving:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mParagraphsAreUp2Date:Z

    if-nez v0, :cond_1

    .line 591
    iput-boolean v1, p0, Lcom/onegravity/rteditor/RTEditText;->mIgnoreParagraphChanges:Z

    .line 592
    new-array v0, v2, [Lcom/onegravity/rteditor/effects/Effect;

    invoke-static {p0, v0}, Lcom/onegravity/rteditor/effects/Effects;->cleanupParagraphs(Lcom/onegravity/rteditor/RTEditText;[Lcom/onegravity/rteditor/effects/Effect;)V

    .line 593
    iput-boolean v2, p0, Lcom/onegravity/rteditor/RTEditText;->mIgnoreParagraphChanges:Z

    .line 594
    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/RTEditText;->setParagraphsAreUp2Date(Z)V

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    if-eqz v0, :cond_2

    .line 598
    iput-boolean v1, p0, Lcom/onegravity/rteditor/RTEditText;->mIsSelectionChanging:Z

    .line 599
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/onegravity/rteditor/RTEditTextListener;->onSelectionChanged(Lcom/onegravity/rteditor/RTEditText;II)V

    .line 600
    iput-boolean v2, p0, Lcom/onegravity/rteditor/RTEditText;->mIsSelectionChanging:Z

    .line 605
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 584
    goto :goto_0
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p1, "text"    # Landroid/text/Spannable;
    .param p2, "what"    # Ljava/lang/Object;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .prologue
    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mTextChanged:Z

    .line 446
    instance-of v0, p2, Lcom/onegravity/rteditor/spans/RTSpan;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/RTEditText;->setParagraphsAreUp2Date(Z)V

    .line 449
    :cond_0
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 1
    .param p1, "text"    # Landroid/text/Spannable;
    .param p2, "what"    # Ljava/lang/Object;
    .param p3, "ostart"    # I
    .param p4, "oend"    # I
    .param p5, "nstart"    # I
    .param p6, "nend"    # I

    .prologue
    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mTextChanged:Z

    .line 455
    instance-of v0, p2, Lcom/onegravity/rteditor/spans/RTSpan;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/RTEditText;->setParagraphsAreUp2Date(Z)V

    .line 458
    :cond_0
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p1, "text"    # Landroid/text/Spannable;
    .param p2, "what"    # Ljava/lang/Object;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .prologue
    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mTextChanged:Z

    .line 464
    instance-of v0, p2, Lcom/onegravity/rteditor/spans/RTSpan;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/RTEditText;->setParagraphsAreUp2Date(Z)V

    .line 467
    :cond_0
    return-void
.end method

.method public declared-synchronized onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 423
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mLayoutChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    monitor-exit p0

    return-void

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mTextSelected:Z

    if-nez v0, :cond_1

    .line 492
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    .line 494
    :cond_1
    return-void
.end method

.method register(Lcom/onegravity/rteditor/RTEditTextListener;Lcom/onegravity/rteditor/api/RTMediaFactory;)V
    .locals 0
    .param p1, "listener"    # Lcom/onegravity/rteditor/RTEditTextListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/RTEditTextListener;",
            "Lcom/onegravity/rteditor/api/RTMediaFactory",
            "<",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            "Lcom/onegravity/rteditor/api/media/RTAudio;",
            "Lcom/onegravity/rteditor/api/media/RTVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    .local p2, "mediaFactory":Lcom/onegravity/rteditor/api/RTMediaFactory;, "Lcom/onegravity/rteditor/api/RTMediaFactory<Lcom/onegravity/rteditor/api/media/RTImage;Lcom/onegravity/rteditor/api/media/RTAudio;Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    iput-object p1, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    .line 175
    iput-object p2, p0, Lcom/onegravity/rteditor/RTEditText;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    .line 176
    return-void
.end method

.method declared-synchronized registerTextChanges()V
    .locals 1

    .prologue
    .line 402
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mIgnoreTextChanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    monitor-exit p0

    return-void

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetHasChanged()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mTextChanged:Z

    .line 385
    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/RTEditText;->setParagraphsAreUp2Date(Z)V

    .line 386
    return-void
.end method

.method public setRichTextEditing(ZLjava/lang/String;)V
    .locals 3
    .param p1, "useRTFormatting"    # Z
    .param p2, "content"    # Ljava/lang/String;

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTEditText;->assertRegistration()V

    .line 287
    iget-boolean v1, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    if-eq p1, v1, :cond_0

    .line 288
    iput-boolean p1, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    .line 290
    iget-object v1, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    iget-boolean v2, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    invoke-interface {v1, p0, v2}, Lcom/onegravity/rteditor/RTEditTextListener;->onRichTextEditingChanged(Lcom/onegravity/rteditor/RTEditText;Z)V

    .line 295
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/onegravity/rteditor/api/format/RTHtml;

    sget-object v1, Lcom/onegravity/rteditor/api/format/RTFormat;->HTML:Lcom/onegravity/rteditor/api/format/RTFormat$Html;

    invoke-direct {v0, v1, p2}, Lcom/onegravity/rteditor/api/format/RTHtml;-><init>(Lcom/onegravity/rteditor/api/format/RTFormat$Html;Ljava/lang/CharSequence;)V

    .line 299
    .local v0, "rtText":Lcom/onegravity/rteditor/api/format/RTText;
    :goto_0
    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/RTEditText;->setText(Lcom/onegravity/rteditor/api/format/RTText;)V

    .line 300
    return-void

    .line 295
    .end local v0    # "rtText":Lcom/onegravity/rteditor/api/format/RTText;
    :cond_1
    new-instance v0, Lcom/onegravity/rteditor/api/format/RTPlainText;

    invoke-direct {v0, p2}, Lcom/onegravity/rteditor/api/format/RTPlainText;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setRichTextEditing(ZZ)V
    .locals 3
    .param p1, "useRTFormatting"    # Z
    .param p2, "autoConvert"    # Z

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTEditText;->assertRegistration()V

    .line 260
    iget-boolean v1, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    if-eq p1, v1, :cond_1

    .line 261
    iput-boolean p1, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    .line 263
    if-eqz p2, :cond_0

    .line 264
    if-eqz p1, :cond_2

    sget-object v0, Lcom/onegravity/rteditor/api/format/RTFormat;->PLAIN_TEXT:Lcom/onegravity/rteditor/api/format/RTFormat$PlainText;

    .line 265
    .local v0, "targetFormat":Lcom/onegravity/rteditor/api/format/RTFormat;
    :goto_0
    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/RTEditText;->getRichText(Lcom/onegravity/rteditor/api/format/RTFormat;)Lcom/onegravity/rteditor/api/format/RTText;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/RTEditText;->setText(Lcom/onegravity/rteditor/api/format/RTText;)V

    .line 268
    .end local v0    # "targetFormat":Lcom/onegravity/rteditor/api/format/RTFormat;
    :cond_0
    iget-object v1, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    iget-boolean v2, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    invoke-interface {v1, p0, v2}, Lcom/onegravity/rteditor/RTEditTextListener;->onRichTextEditingChanged(Lcom/onegravity/rteditor/RTEditText;Z)V

    .line 272
    :cond_1
    return-void

    .line 264
    :cond_2
    sget-object v0, Lcom/onegravity/rteditor/api/format/RTFormat;->HTML:Lcom/onegravity/rteditor/api/format/RTFormat$Html;

    goto :goto_0
.end method

.method public setText(Lcom/onegravity/rteditor/api/format/RTText;)V
    .locals 10
    .param p1, "rtText"    # Lcom/onegravity/rteditor/api/format/RTText;

    .prologue
    const/4 v6, 0x0

    .line 316
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTEditText;->assertRegistration()V

    .line 318
    invoke-virtual {p1}, Lcom/onegravity/rteditor/api/format/RTText;->getFormat()Lcom/onegravity/rteditor/api/format/RTFormat;

    move-result-object v4

    instance-of v4, v4, Lcom/onegravity/rteditor/api/format/RTFormat$Html;

    if-eqz v4, :cond_3

    .line 319
    iget-boolean v4, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    if-eqz v4, :cond_2

    .line 320
    sget-object v4, Lcom/onegravity/rteditor/api/format/RTFormat;->SPANNED:Lcom/onegravity/rteditor/api/format/RTFormat$Spanned;

    iget-object v5, p0, Lcom/onegravity/rteditor/RTEditText;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    invoke-virtual {p1, v4, v5}, Lcom/onegravity/rteditor/api/format/RTText;->convertTo(Lcom/onegravity/rteditor/api/format/RTFormat;Lcom/onegravity/rteditor/api/RTMediaFactory;)Lcom/onegravity/rteditor/api/format/RTText;

    move-result-object v1

    .line 322
    .local v1, "rtSpanned":Lcom/onegravity/rteditor/api/format/RTText;
    invoke-virtual {v1}, Lcom/onegravity/rteditor/api/format/RTText;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 323
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTEditText;->addSpanWatcher()V

    .line 326
    invoke-virtual {p0}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 327
    .local v3, "text":Landroid/text/Spannable;
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v5, Lcom/onegravity/rteditor/spans/MediaSpan;

    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/onegravity/rteditor/spans/MediaSpan;

    array-length v7, v4

    move v5, v6

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v2, v4, v5

    .line 328
    .local v2, "span":Lcom/onegravity/rteditor/spans/MediaSpan;
    iget-object v8, p0, Lcom/onegravity/rteditor/RTEditText;->mOriginalMedia:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/spans/MediaSpan;->getMedia()Lcom/onegravity/rteditor/api/media/RTMedia;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 331
    .end local v2    # "span":Lcom/onegravity/rteditor/spans/MediaSpan;
    :cond_0
    new-array v4, v6, [Lcom/onegravity/rteditor/effects/Effect;

    invoke-static {p0, v4}, Lcom/onegravity/rteditor/effects/Effects;->cleanupParagraphs(Lcom/onegravity/rteditor/RTEditText;[Lcom/onegravity/rteditor/effects/Effect;)V

    .line 341
    .end local v1    # "rtSpanned":Lcom/onegravity/rteditor/api/format/RTText;
    .end local v3    # "text":Landroid/text/Spannable;
    :cond_1
    :goto_1
    invoke-virtual {p0, v6, v6}, Lcom/onegravity/rteditor/RTEditText;->onSelectionChanged(II)V

    .line 342
    return-void

    .line 333
    :cond_2
    sget-object v4, Lcom/onegravity/rteditor/api/format/RTFormat;->PLAIN_TEXT:Lcom/onegravity/rteditor/api/format/RTFormat$PlainText;

    iget-object v5, p0, Lcom/onegravity/rteditor/RTEditText;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    invoke-virtual {p1, v4, v5}, Lcom/onegravity/rteditor/api/format/RTText;->convertTo(Lcom/onegravity/rteditor/api/format/RTFormat;Lcom/onegravity/rteditor/api/RTMediaFactory;)Lcom/onegravity/rteditor/api/format/RTText;

    move-result-object v0

    .line 334
    .local v0, "rtPlainText":Lcom/onegravity/rteditor/api/format/RTText;
    invoke-virtual {v0}, Lcom/onegravity/rteditor/api/format/RTText;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-super {p0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 336
    .end local v0    # "rtPlainText":Lcom/onegravity/rteditor/api/format/RTText;
    :cond_3
    invoke-virtual {p1}, Lcom/onegravity/rteditor/api/format/RTText;->getFormat()Lcom/onegravity/rteditor/api/format/RTFormat;

    move-result-object v4

    instance-of v4, v4, Lcom/onegravity/rteditor/api/format/RTFormat$PlainText;

    if-eqz v4, :cond_1

    .line 337
    invoke-virtual {p1}, Lcom/onegravity/rteditor/api/format/RTText;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 338
    .local v3, "text":Ljava/lang/CharSequence;
    if-nez v3, :cond_4

    const-string v4, ""

    :goto_2
    invoke-super {p0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method unregister()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mListener:Lcom/onegravity/rteditor/RTEditTextListener;

    .line 183
    iput-object v0, p0, Lcom/onegravity/rteditor/RTEditText;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    .line 184
    return-void
.end method

.method public usesRTFormatting()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText;->mUseRTFormatting:Z

    return v0
.end method
