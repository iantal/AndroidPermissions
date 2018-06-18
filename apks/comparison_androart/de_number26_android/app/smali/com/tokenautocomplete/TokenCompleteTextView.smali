.class public abstract Lcom/tokenautocomplete/TokenCompleteTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "TokenCompleteTextView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;,
        Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/MultiAutoCompleteTextView;",
        "Landroid/widget/TextView$OnEditorActionListener;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "TokenAutoComplete"


# instance fields
.field private allowCollapse:Z

.field private allowDuplicates:Z

.field private deletionStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

.field private focusChanging:Z

.field private hiddenSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenImageSpan;>;"
        }
    .end annotation
.end field

.field private hintVisible:Z

.field inInvalidate:Z

.field private initialized:Z

.field private lastLayout:Landroid/text/Layout;

.field private listener:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private performBestGuess:Z

.field private prefix:Ljava/lang/CharSequence;

.field private savingState:Z

.field private selectedObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private shouldFocusNext:Z

.field private spanWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenSpanWatcher;"
        }
    .end annotation
.end field

.field private splitChar:[C

.field private textWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenTextWatcher;"
        }
    .end annotation
.end field

.field private tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

.field private tokenLimit:I

.field private tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 200
    invoke-direct {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 84
    new-array p1, p1, [C

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->splitChar:[C

    .line 92
    sget-object p1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->_Parent:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->deletionStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    .line 93
    sget-object p1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const-string p1, ""

    .line 94
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastLayout:Landroid/text/Layout;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowDuplicates:Z

    .line 98
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->focusChanging:Z

    .line 99
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->initialized:Z

    .line 100
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->performBestGuess:Z

    .line 101
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->savingState:Z

    .line 102
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->shouldFocusNext:Z

    .line 103
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenLimit:I

    .line 504
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->inInvalidate:Z

    .line 201
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->init()V

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 84
    new-array p1, p1, [C

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->splitChar:[C

    .line 92
    sget-object p1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->_Parent:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->deletionStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    .line 93
    sget-object p1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const-string p1, ""

    .line 94
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    const/4 p2, 0x0

    .line 96
    iput-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastLayout:Landroid/text/Layout;

    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowDuplicates:Z

    .line 98
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->focusChanging:Z

    .line 99
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->initialized:Z

    .line 100
    iput-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->performBestGuess:Z

    .line 101
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->savingState:Z

    .line 102
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->shouldFocusNext:Z

    .line 103
    iput-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    const/4 p2, -0x1

    .line 105
    iput p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenLimit:I

    .line 504
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->inInvalidate:Z

    .line 206
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->init()V

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 84
    new-array p1, p1, [C

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->splitChar:[C

    .line 92
    sget-object p1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->_Parent:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->deletionStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    .line 93
    sget-object p1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const-string p1, ""

    .line 94
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    const/4 p2, 0x0

    .line 96
    iput-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastLayout:Landroid/text/Layout;

    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowDuplicates:Z

    .line 98
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->focusChanging:Z

    .line 99
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->initialized:Z

    .line 100
    iput-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->performBestGuess:Z

    .line 101
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->savingState:Z

    .line 102
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->shouldFocusNext:Z

    .line 103
    iput-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    const/4 p2, -0x1

    .line 105
    iput p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenLimit:I

    .line 504
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->inInvalidate:Z

    .line 211
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->init()V

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method static synthetic access$1000(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->updateCountSpan()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->removeSpan(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->clearSelections()V

    return-void
.end method

.method static synthetic access$1400(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->savingState:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->focusChanging:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->listener:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->updateHint()V

    return-void
.end method

.method static synthetic access$1900(Lcom/tokenautocomplete/TokenCompleteTextView;Z)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->deleteSelectedObject(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tokenautocomplete/TokenCompleteTextView;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenLimit:I

    return p0
.end method

.method static synthetic access$300(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->objects:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tokenautocomplete/TokenCompleteTextView;C)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->isSplitChar(C)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowDuplicates:Z

    return p0
.end method

.method static synthetic access$700(Lcom/tokenautocomplete/TokenCompleteTextView;Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tokenautocomplete/TokenCompleteTextView;->insertSpan(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenSpans:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->spanWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    return-object p0
.end method

.method private api16Invalidate()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 508
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->initialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->inInvalidate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->inInvalidate:Z

    .line 510
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowDx()F

    move-result v1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowDy()F

    move-result v2

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowColor()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->setShadowLayer(FFFI)V

    const/4 v0, 0x0

    .line 511
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->inInvalidate:Z

    :cond_0
    return-void
.end method

.method private buildSpannableForText(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 853
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->splitChar:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    .line 854
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private clearSelections()V
    .locals 5

    .line 1168
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1170
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1173
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 1174
    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 1175
    iget-object v4, v4, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->view:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1177
    :cond_2
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->invalidate()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private deleteSelectedObject(Z)Z
    .locals 5

    .line 617
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    .line 621
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 622
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 623
    iget-object v4, v2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 624
    invoke-direct {p0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->removeSpan(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method private getCorrectedTokenBeginning(I)I
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 483
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 484
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :cond_0
    return p1
.end method

.method private getCorrectedTokenEnd()I
    .locals 3

    .line 476
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 477
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionEnd()I

    move-result v1

    .line 478
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method private handleDone()V
    .locals 3

    .line 578
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->performCompletion()V

    .line 581
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 583
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private init()V
    .locals 4

    .line 136
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v0, Landroid/widget/MultiAutoCompleteTextView$CommaTokenizer;

    invoke-direct {v0}, Landroid/widget/MultiAutoCompleteTextView$CommaTokenizer;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->objects:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    .line 143
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$1;)V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->spanWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    .line 144
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;

    invoke-direct {v0, p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$1;)V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->textWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenSpans:Ljava/util/List;

    .line 148
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->addListeners()V

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setTextIsSelectable(Z)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setLongClickable(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getInputType()I

    move-result v1

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->setInputType(I)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setHorizontallyScrolling(Z)V

    .line 158
    invoke-virtual {p0, p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v1, 0x1

    .line 161
    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Lcom/tokenautocomplete/TokenCompleteTextView$1;

    invoke-direct {v3, p0}, Lcom/tokenautocomplete/TokenCompleteTextView$1;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 195
    sget-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->Clear:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setDeletionStyle(Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;)V

    .line 196
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->initialized:Z

    return-void
.end method

.method private insertSpan(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenImageSpan;)V"
        }
    .end annotation

    .line 1084
    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->getToken()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->insertSpan(Ljava/lang/Object;)V

    return-void
.end method

.method private insertSpan(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1074
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->deletionStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->ToString:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 1075
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 1080
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->insertSpan(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private insertSpan(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1030
    invoke-direct {p0, p2}, Lcom/tokenautocomplete/TokenCompleteTextView;->buildSpannableForText(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 1031
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->buildSpanForObject(Ljava/lang/Object;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    move-result-object v0

    .line 1033
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1037
    :cond_0
    iget-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenSpans:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1064
    :cond_1
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenSpans:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->spanWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-virtual {p1, v1, v0, v3, v3}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1067
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->updateCountSpan()V

    goto :goto_2

    .line 1038
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 1040
    iget-boolean v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    if-eqz v4, :cond_3

    .line 1042
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 1043
    invoke-interface {v1, v2, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 1045
    :cond_3
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->currentCompletionText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1046
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 1049
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    .line 1051
    :cond_4
    invoke-interface {v1, v2, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1053
    :goto_1
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, -0x1

    const/16 v4, 0x21

    invoke-interface {v1, v0, v2, p2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 1056
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->performCollapse(Z)V

    .line 1060
    :cond_5
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->objects:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1061
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->spanWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-virtual {p1, v1, v0, v3, v3}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_6
    :goto_2
    return-void
.end method

.method private isSplitChar(C)Z
    .locals 5

    .line 337
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->splitChar:[C

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-char v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private removeSpan(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenImageSpan;)V"
        }
    .end annotation

    .line 1006
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1010
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    .line 1011
    array-length v1, v1

    if-nez v1, :cond_1

    .line 1012
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->spanWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1016
    :cond_1
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1018
    iget-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1019
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->updateCountSpan()V

    :cond_2
    return-void
.end method

.method private updateCountSpan()V
    .locals 9

    .line 984
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 985
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/tokenautocomplete/CountSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tokenautocomplete/CountSpan;

    .line 986
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenSpans:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 987
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v1, v3

    if-nez v2, :cond_0

    .line 990
    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 991
    invoke-interface {v0, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 994
    :cond_0
    iget-object v6, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenSpans:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tokenautocomplete/CountSpan;->setCount(I)V

    .line 995
    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x21

    invoke-interface {v0, v5, v6, v7, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateHint()V
    .locals 11

    .line 1115
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1116
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1122
    :cond_0
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1123
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tokenautocomplete/HintSpan;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tokenautocomplete/HintSpan;

    const/4 v3, 0x0

    .line 1125
    iget-object v5, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 1126
    array-length v6, v2

    if-lez v6, :cond_1

    .line 1127
    aget-object v3, v2, v4

    .line 1128
    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v2, v6

    add-int/2addr v5, v2

    .line 1131
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    .line 1132
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    if-eqz v3, :cond_2

    return-void

    .line 1139
    :cond_2
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1142
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    :cond_3
    move v7, v4

    .line 1144
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 1146
    new-instance v2, Lcom/tokenautocomplete/HintSpan;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getTextSize()F

    move-result v3

    float-to-int v8, v3

    move-object v5, v2

    move-object v9, v10

    invoke-direct/range {v5 .. v10}, Lcom/tokenautocomplete/HintSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1147
    iget-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1148
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x21

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 1149
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return-void

    .line 1156
    :cond_5
    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 1157
    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 1159
    invoke-interface {v0, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const-string v3, ""

    .line 1160
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1162
    iput-boolean v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method protected addListeners()V
    .locals 5

    .line 111
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->spanWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 114
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->textWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public addObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    .line 936
    invoke-virtual {p0, p1, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->addObject(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public addObject(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 918
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tokenautocomplete/TokenCompleteTextView$3;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Ljava/lang/Object;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public allowCollapse(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    return-void
.end method

.method public allowDuplicates(Z)V
    .locals 0

    .line 353
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowDuplicates:Z

    return-void
.end method

.method protected buildSpanForObject(Ljava/lang/Object;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenImageSpan;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 861
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->getViewForObject(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 862
    new-instance v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->maxTextWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/view/View;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public canDeleteSelection(I)Z
    .locals 10

    .line 1499
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return v1

    .line 1504
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionEnd()I

    move-result v0

    if-ne p1, v1, :cond_1

    .line 1505
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionStart()I

    move-result p1

    goto :goto_0

    :cond_1
    sub-int p1, v0, p1

    .line 1507
    :goto_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1508
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 1512
    array-length v4, v3

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    .line 1513
    invoke-interface {v2, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 1514
    invoke-interface {v2, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 1517
    invoke-static {v7}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->access$1800(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/tokenautocomplete/TokenCompleteTextView;->isTokenRemovable(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v0, :cond_4

    return v5

    :cond_3
    if-gt p1, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-gt v9, v0, :cond_4

    return v5

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public clear()V
    .locals 1

    .line 1095
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$5;

    invoke-direct {v0, p0}, Lcom/tokenautocomplete/TokenCompleteTextView$5;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 832
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->selectedObject:Ljava/lang/Object;

    .line 835
    sget-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$7;->$SwitchMap$com$tokenautocomplete$TokenCompleteTextView$TokenDeleteStyle:[I

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->deletionStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    invoke-virtual {v1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 844
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-eqz p1, :cond_0

    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    .line 839
    :pswitch_1
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->currentCompletionText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected convertSerializableArrayToObjectArray(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/Serializable;",
            ">;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method protected currentCompletionText()Ljava/lang/String;
    .locals 3

    .line 490
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 493
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCorrectedTokenEnd()I

    move-result v1

    .line 494
    invoke-direct {p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCorrectedTokenBeginning(I)I

    move-result v2

    .line 497
    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract defaultObject(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public enoughToFilter()Z
    .locals 4

    .line 527
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionEnd()I

    move-result v0

    if-gez v0, :cond_1

    return v1

    .line 537
    :cond_1
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCorrectedTokenEnd()I

    move-result v0

    .line 538
    invoke-direct {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCorrectedTokenBeginning(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 541
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getThreshold()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lt v0, v2, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z
    .locals 1

    .line 904
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "TokenAutoComplete"

    const-string v0, "extractText hit IndexOutOfBoundsException. This may be normal."

    .line 906
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public getObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->objects:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getSerializableObjects()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 1334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getObjects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1336
    instance-of v3, v2, Ljava/io/Serializable;

    if-eqz v3, :cond_0

    .line 1337
    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "TokenAutoComplete"

    .line 1339
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to save \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1342
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    const-string v1, "You should make your objects Serializable or override\ngetSerializableObjects and convertSerializableArrayToObjectArray"

    const-string v2, "TokenAutoComplete"

    .line 1345
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 8

    .line 412
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 416
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 417
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move-object v3, v0

    move v0, v2

    .line 424
    :goto_0
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 426
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v6

    if-ne v0, v6, :cond_1

    .line 428
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 430
    :cond_1
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    if-ne v0, v6, :cond_2

    .line 432
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 436
    :cond_2
    const-class v6, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {v1, v0, v0, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 437
    array-length v7, v6

    if-lez v7, :cond_3

    .line 438
    aget-object v0, v6, v2

    .line 439
    iget-object v6, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->getToken()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 440
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v0, 0x1

    .line 444
    invoke-interface {v1, v0, v6}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 447
    :cond_4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 449
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 451
    :cond_5
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 453
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    :cond_6
    if-ltz v4, :cond_7

    if-ltz v5, :cond_7

    .line 457
    invoke-static {v3, v4, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_7
    return-object v3
.end method

.method protected abstract getViewForObject(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public invalidate()V
    .locals 2

    .line 518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 519
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->api16Invalidate()V

    .line 522
    :cond_0
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public isTokenRemovable(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected maxTextWidth()F
    .locals 2

    .line 501
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 561
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    new-instance v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/view/inputmethod/InputConnection;Z)V

    .line 564
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 565
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 636
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->handleDone()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 820
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->performCompletion()V

    .line 826
    :cond_0
    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->performCollapse(Z)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 465
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 467
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    .line 469
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 470
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 471
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 609
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->canDeleteSelection(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->deleteSelectedObject(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 603
    :cond_0
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->shouldFocusNext:Z

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    .line 613
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 588
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 589
    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->shouldFocusNext:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 590
    iput-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->shouldFocusNext:Z

    .line 591
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->handleDone()V

    :cond_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 720
    invoke-super/range {p0 .. p5}, Landroid/widget/MultiAutoCompleteTextView;->onLayout(ZIIII)V

    .line 721
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastLayout:Landroid/text/Layout;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1393
    instance-of v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    if-nez v0, :cond_0

    .line 1394
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1398
    :cond_0
    check-cast p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    .line 1399
    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1401
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->prefix:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->prefix:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    .line 1403
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->updateHint()V

    .line 1404
    iget-boolean v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->allowCollapse:Z

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    .line 1405
    iget-boolean v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->allowDuplicates:Z

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowDuplicates:Z

    .line 1406
    iget-boolean v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->performBestGuess:Z

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->performBestGuess:Z

    .line 1407
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 1408
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->tokenDeleteStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->deletionStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    .line 1409
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->splitChar:[C

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->splitChar:[C

    .line 1411
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->addListeners()V

    .line 1412
    iget-object p1, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->baseObjects:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->convertSerializableArrayToObjectArray(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1413
    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->addObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 1417
    :cond_1
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    if-eqz p1, :cond_2

    .line 1418
    new-instance p1, Lcom/tokenautocomplete/TokenCompleteTextView$6;

    invoke-direct {p1, p0}, Lcom/tokenautocomplete/TokenCompleteTextView$6;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1358
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSerializableObjects()Ljava/util/ArrayList;

    move-result-object v0

    .line 1362
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->removeListeners()V

    const/4 v1, 0x1

    .line 1366
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->savingState:Z

    .line 1367
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1368
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->savingState:Z

    .line 1369
    new-instance v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    invoke-direct {v2, v1}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1371
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    iput-object v1, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->prefix:Ljava/lang/CharSequence;

    .line 1372
    iget-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowCollapse:Z

    iput-boolean v1, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->allowCollapse:Z

    .line 1373
    iget-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowDuplicates:Z

    iput-boolean v1, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->allowDuplicates:Z

    .line 1374
    iget-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->performBestGuess:Z

    iput-boolean v1, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->performBestGuess:Z

    .line 1375
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    iput-object v1, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 1376
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->deletionStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    iput-object v1, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->tokenDeleteStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    .line 1377
    iput-object v0, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->baseObjects:Ljava/util/ArrayList;

    .line 1378
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->splitChar:[C

    iput-object v0, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->splitChar:[C

    .line 1386
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->addListeners()V

    return-object v2
.end method

.method protected onSelectionChanged(II)V
    .locals 5

    .line 678
    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    .line 685
    :cond_0
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    invoke-virtual {p2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->isSelectable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 686
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 688
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->clearSelections()V

    .line 693
    :cond_1
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt p1, p2, :cond_2

    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 695
    :cond_2
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    goto :goto_2

    .line 697
    :cond_3
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 700
    const-class v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {p2, p1, p1, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 701
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 702
    invoke-interface {p2, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-gt p1, v4, :cond_5

    .line 703
    invoke-interface {p2, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-ge v3, p1, :cond_5

    .line 704
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne v4, p1, :cond_4

    .line 705
    invoke-virtual {p0, v4}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 707
    invoke-virtual {p0, v4}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    :goto_1
    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 714
    :cond_6
    invoke-super {p0, p1, p1}, Landroid/widget/MultiAutoCompleteTextView;->onSelectionChanged(II)V

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 645
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 648
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    sget-object v3, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 649
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    .line 652
    :goto_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastLayout:Landroid/text/Layout;

    if-eqz v3, :cond_2

    if-ne v0, v5, :cond_2

    .line 654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->getOffsetForPosition(FF)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 657
    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {v1, v0, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 659
    array-length v1, v0

    if-lez v1, :cond_1

    .line 660
    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->onClick()V

    move v2, v5

    goto :goto_1

    .line 664
    :cond_1
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->clearSelections()V

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 669
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    if-eq v0, v1, :cond_3

    .line 670
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_3
    return v2
.end method

.method public performBestGuess(Z)V
    .locals 0

    .line 364
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->performBestGuess:Z

    return-void
.end method

.method public performCollapse(Z)V
    .locals 12

    const/4 v0, 0x1

    .line 732
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->focusChanging:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 734
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 735
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastLayout:Landroid/text/Layout;

    if-eqz v2, :cond_6

    .line 737
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v2

    .line 738
    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {p1, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 739
    iget-object v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->objects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    array-length v5, v3

    sub-int/2addr v4, v5

    .line 742
    const-class v5, Lcom/tokenautocomplete/CountSpan;

    invoke-interface {p1, v1, v2, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/tokenautocomplete/CountSpan;

    if-lez v4, :cond_6

    .line 744
    array-length v5, v5

    if-nez v5, :cond_6

    add-int/2addr v2, v0

    .line 746
    new-instance v5, Lcom/tokenautocomplete/CountSpan;

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCurrentTextColor()I

    move-result v9

    .line 747
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getTextSize()F

    move-result v6

    float-to-int v10, v6

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->maxTextWidth()F

    move-result v6

    float-to-int v11, v6

    move-object v6, v5

    move v7, v4

    invoke-direct/range {v6 .. v11}, Lcom/tokenautocomplete/CountSpan;-><init>(ILandroid/content/Context;III)V

    .line 748
    iget-object v6, v5, Lcom/tokenautocomplete/CountSpan;->text:Ljava/lang/String;

    invoke-interface {p1, v2, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 750
    iget-object v6, v5, Lcom/tokenautocomplete/CountSpan;->text:Ljava/lang/String;

    .line 751
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->lastLayout:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 750
    invoke-static {p1, v1, v6, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v6

    .line 753
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->maxTextWidth()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 754
    iget-object v6, v5, Lcom/tokenautocomplete/CountSpan;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-interface {p1, v2, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 756
    array-length v2, v3

    if-lez v2, :cond_0

    .line 757
    array-length v2, v3

    sub-int/2addr v2, v0

    aget-object v2, v3, v2

    .line 758
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v0

    .line 759
    invoke-virtual {v5, v4}, Lcom/tokenautocomplete/CountSpan;->setCount(I)V

    goto :goto_0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v2, v0

    .line 764
    :goto_0
    iget-object v0, v5, Lcom/tokenautocomplete/CountSpan;->text:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 767
    :cond_1
    iget-object v0, v5, Lcom/tokenautocomplete/CountSpan;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v3, 0x21

    invoke-interface {p1, v5, v2, v0, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v5, Lcom/tokenautocomplete/CountSpan;->text:Ljava/lang/String;

    .line 773
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {p1, v2, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 772
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenSpans:Ljava/util/List;

    .line 774
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenSpans:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 775
    invoke-direct {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->removeSpan(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V

    goto :goto_1

    .line 780
    :cond_2
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 782
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/tokenautocomplete/CountSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/CountSpan;

    .line 783
    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 784
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 785
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenSpans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 790
    invoke-direct {p0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->insertSpan(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V

    goto :goto_3

    .line 792
    :cond_4
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hiddenSpans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 794
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    if-eqz v0, :cond_5

    .line 795
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    goto :goto_4

    .line 799
    :cond_5
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$2;

    invoke-direct {v0, p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$2;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/text/Editable;)V

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 807
    :goto_4
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    .line 808
    array-length v0, v0

    if-nez v0, :cond_6

    .line 810
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->spanWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 815
    :cond_6
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->focusChanging:Z

    return-void
.end method

.method public performCompletion()V
    .locals 2

    .line 546
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->performBestGuess:Z

    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 551
    :cond_1
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->currentCompletionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->defaultObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 553
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->replaceText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 555
    :cond_2
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->performCompletion()V

    :goto_1
    return-void
.end method

.method protected performFiltering(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 217
    iget-object p4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ge p2, p4, :cond_0

    .line 218
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getFilter()Landroid/widget/Filter;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 222
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    if-eqz v0, :cond_1

    const-string p1, ""

    .line 223
    invoke-virtual {p4, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p4, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected removeListeners()V
    .locals 5

    .line 122
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    .line 125
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 126
    invoke-interface {v0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->textWatcher:Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public removeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 946
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$4;

    invoke-direct {v0, p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$4;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 8

    .line 867
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->clearComposingText()V

    .line 870
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->selectedObject:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->selectedObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 872
    :cond_0
    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->buildSpannableForText(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 873
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->selectedObject:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->buildSpanForObject(Ljava/lang/Object;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    move-result-object v0

    .line 875
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 876
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionEnd()I

    move-result v2

    .line 879
    iget-boolean v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->hintVisible:Z

    if-nez v3, :cond_1

    .line 882
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCorrectedTokenEnd()I

    move-result v2

    .line 883
    invoke-direct {p0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCorrectedTokenBeginning(I)I

    move-result v3

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_0

    :cond_1
    move v3, v2

    .line 886
    :goto_0
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    const-string p1, ""

    .line 890
    invoke-interface {v1, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 891
    :cond_2
    iget-boolean v5, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->allowDuplicates:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->getToken()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p1, ""

    .line 892
    invoke-interface {v1, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 894
    :cond_3
    invoke-static {v1, v2, v3, v4}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 895
    invoke-interface {v1, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 896
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    const/16 v3, 0x21

    invoke-interface {v1, v0, v2, p1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public setDeletionStyle(Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->deletionStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    return-void
.end method

.method public setPrefix(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, ""

    .line 283
    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    .line 284
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 286
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 288
    :cond_0
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->prefix:Ljava/lang/CharSequence;

    .line 290
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->updateHint()V

    return-void
.end method

.method public setSplitChar(C)V
    .locals 2

    const/4 v0, 0x1

    .line 327
    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSplitChar([C)V

    return-void
.end method

.method public setSplitChar([C)V
    .locals 4

    const/4 v0, 0x0

    .line 310
    aget-char v1, p1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 311
    array-length v2, p1

    add-int/2addr v2, v1

    new-array v2, v2, [C

    const/16 v3, 0xa7

    .line 312
    aput-char v3, v2, v0

    .line 313
    array-length v3, p1

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 315
    :goto_0
    iput-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->splitChar:[C

    .line 317
    new-instance v0, Lcom/tokenautocomplete/CharacterTokenizer;

    invoke-direct {v0, p1}, Lcom/tokenautocomplete/CharacterTokenizer;-><init>([C)V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    return-void
.end method

.method public setTokenClickStyle(Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    return-void
.end method

.method public setTokenLimit(I)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenLimit:I

    return-void
.end method

.method public setTokenListener(Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->listener:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    return-void
.end method

.method public setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 0

    .line 233
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 234
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    return-void
.end method
