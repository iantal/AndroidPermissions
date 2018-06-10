.class public Lcom/thinkdesquared/banking/helpers/KeyboardUtil;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;
    }
.end annotation


# instance fields
.field private contentView:Landroid/view/View;

.field private decorView:Landroid/view/View;

.field private mListener:Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;

.field onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private useOnlyListener:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "contentView"    # Landroid/view/View;

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 2
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "contentView"    # Landroid/view/View;
    .param p3, "useOnlyListener"    # Z

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;-><init>(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->decorView:Landroid/view/View;

    .line 28
    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->contentView:Landroid/view/View;

    .line 29
    iput-boolean p3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->useOnlyListener:Z

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->useOnlyListener:Z

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->decorView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->mListener:Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->useOnlyListener:Z

    return v0
.end method

.method public static hideKeyboard(Landroid/app/Activity;)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;

    .prologue
    .line 114
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 116
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 118
    .end local v0    # "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    return-void
.end method

.method public static removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 3
    .param p0, "v"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 57
    .local v0, "vt":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method


# virtual methods
.method public disable()V
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->useOnlyListener:Z

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->decorView:Landroid/view/View;

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    :cond_1
    return-void
.end method

.method public enable()V
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->useOnlyListener:Z

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    :cond_1
    return-void
.end method

.method public getKeyboardVisibilityListener()Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->mListener:Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;

    return-object v0
.end method

.method public setKeyboardVisibilityListener(Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->mListener:Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;

    .line 71
    return-void
.end method
