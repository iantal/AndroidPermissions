.class public Lnet/gini/android/vision/internal/ui/ErrorSnackbar;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;
    }
.end annotation


# static fields
.field static final ANIM_DURATION:I = 0xfa
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final LENGTH_INDEFINITE:I = 0x7fffffff

.field public static final LENGTH_LONG:I = 0xfa0

.field public static final LENGTH_SHORT:I = 0x7d0

.field private static final LOG:Lorg/slf4j/Logger;

.field private static final TAG_SNACKBAR_ERROR:Ljava/lang/String; = "GV_SNACKBAR_ERROR"


# instance fields
.field private mButton:Landroid/widget/Button;

.field private final mHideRunnable:Ljava/lang/Runnable;

.field private mIsAttachedToWindow:Z

.field private mParentView:Landroid/widget/RelativeLayout;

.field private mShowDuration:I

.field private mState:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

.field private mTextView:Landroid/widget/TextView;

.field private mWaitForExisting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$1;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$1;-><init>(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;)V

    iput-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mHideRunnable:Ljava/lang/Runnable;

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->HIDDEN:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    iput-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mState:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    invoke-direct {p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$1;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$1;-><init>(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;)V

    iput-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mHideRunnable:Ljava/lang/Runnable;

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->HIDDEN:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    iput-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mState:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    invoke-direct {p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$1;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$1;-><init>(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;)V

    iput-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mHideRunnable:Ljava/lang/Runnable;

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->HIDDEN:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    iput-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mState:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    invoke-direct {p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->init()V

    return-void
.end method

.method static synthetic access$002(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;)Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mState:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    return-object p1
.end method

.method static synthetic access$100()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic access$200(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->postHideRunnable()V

    return-void
.end method

.method static synthetic access$300(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mWaitForExisting:Z

    return v0
.end method

.method static synthetic access$400(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->removeFromParentView()V

    return-void
.end method

.method private addToParentView()V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mParentView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Added to parent view {}"

    iget-object v2, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mParentView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "No parent view to add to"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bindViews()V
    .locals 1

    sget v0, Lnet/gini/android/vision/R$id;->gv_text_error:I

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mTextView:Landroid/widget/TextView;

    sget v0, Lnet/gini/android/vision/R$id;->gv_button_error:I

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mButton:Landroid/widget/Button;

    return-void
.end method

.method private static getExistingSnackbarsFromParentView(Landroid/widget/RelativeLayout;)Ljava/util/List;
    .locals 6
    .param p0    # Landroid/widget/RelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            ")",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/internal/ui/ErrorSnackbar;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "GV_SNACKBAR_ERROR"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    if-eqz v4, :cond_0

    check-cast v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Found {} existing Snackbars in parent view {}"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static hideExisting(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p0    # Landroid/widget/RelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->removeExistingSnackbarsFromParentView(Landroid/widget/RelativeLayout;)I

    return-void
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lnet/gini/android/vision/R$layout;->gv_layout_snackbar_error:I

    invoke-static {v0, v1, p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "GV_SNACKBAR_ERROR"

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->bindViews()V

    return-void
.end method

.method public static make(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)Lnet/gini/android/vision/internal/ui/ErrorSnackbar;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->setParentView(Landroid/widget/RelativeLayout;)V

    invoke-direct {v0, p2}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->setMessage(Ljava/lang/String;)V

    invoke-direct {v0, p3}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->setButtonTitle(Ljava/lang/String;)V

    invoke-direct {v0, p4}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0, p5}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->setShowDuration(I)V

    return-object v0
.end method

.method private postHideRunnable()V
    .locals 3

    iget v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mShowDuration:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Showing indefinitely"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mHideRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->removeHandlerCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mHideRunnable:Ljava/lang/Runnable;

    iget v1, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mShowDuration:I

    invoke-direct {p0, v0, v1}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->postToHandlerDelayed(Ljava/lang/Runnable;I)V

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Showing for {}ms"

    iget v2, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mShowDuration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private postToHandlerDelayed(Ljava/lang/Runnable;I)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mIsAttachedToWindow:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private static removeExistingSnackbarsFromParentView(Landroid/widget/RelativeLayout;)I
    .locals 4
    .param p0    # Landroid/widget/RelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->getExistingSnackbarsFromParentView(Landroid/widget/RelativeLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->hide()V

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Removed {} existing Snackbars from parent view {}"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private removeFromParentView()V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mParentView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Removed from parent view {}"

    iget-object v2, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mParentView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mHideRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->removeHandlerCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "No parent view to remove from"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private removeHandlerCallbacks(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mIsAttachedToWindow:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Removed handler callbacks"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mButton:Landroid/widget/Button;

    new-instance v1, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$2;

    invoke-direct {v1, p0, p1}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$2;-><init>(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private setButtonTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setParentView(Landroid/widget/RelativeLayout;)V
    .locals 3
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mParentView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Parent view was already set to {}"

    iget-object v2, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mParentView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mParentView:Landroid/widget/RelativeLayout;

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Parent view set to {}"

    iget-object v2, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mParentView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mParentView:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->removeExistingSnackbarsFromParentView(Landroid/widget/RelativeLayout;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mWaitForExisting:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setShowDuration(I)V
    .locals 0

    iput p1, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mShowDuration:I

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 4

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mState:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    sget-object v1, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->HIDING:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mState:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    sget-object v1, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->HIDDEN:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Already hiding or hidden"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->HIDING:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    iput-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mState:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Hiding"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mHideRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->removeHandlerCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$4;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$4;-><init>(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Attached to window"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mIsAttachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Detached from window"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mIsAttachedToWindow:Z

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mState:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    sget-object v1, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->SHOWING:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mState:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    sget-object v1, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->SHOWN:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Already showing or shown"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->SHOWING:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    iput-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->mState:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Showing"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->addToParentView()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->setVisibility(I)V

    new-instance v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;-><init>(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;)V

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
