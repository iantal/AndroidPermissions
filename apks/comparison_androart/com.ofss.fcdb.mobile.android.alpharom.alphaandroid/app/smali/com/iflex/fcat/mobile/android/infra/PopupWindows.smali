.class public Lcom/iflex/fcat/mobile/android/infra/PopupWindows;
.super Ljava/lang/Object;
.source "PopupWindows.java"


# instance fields
.field protected mBackground:Landroid/graphics/drawable/Drawable;

.field protected mContext:Landroid/content/Context;

.field protected mRootView:Landroid/view/View;

.field protected mWindow:Landroid/widget/PopupWindow;

.field protected mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 63
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mContext:Landroid/content/Context;

    .line 64
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mWindow:Landroid/widget/PopupWindow;

    .line 66
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/PopupWindows$1;

    invoke-direct {v1, p0}, Lcom/iflex/fcat/mobile/android/infra/PopupWindows$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/PopupWindows;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 78
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mWindowManager:Landroid/view/WindowManager;

    .line 80
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 163
    return-void
.end method

.method protected onDismiss()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected onShow()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected preShow()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x1

    .line 98
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setContentView was not called with a view to display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->onShow()V

    .line 103
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 109
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 111
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 112
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 113
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 115
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 116
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 125
    return-void
.end method

.method public setContentView(I)V
    .locals 3
    .param p1, "layoutResID"    # I

    .prologue
    .line 144
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 146
    .local v0, "inflator":Landroid/view/LayoutInflater;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->setContentView(Landroid/view/View;)V

    .line 147
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "root"    # Landroid/view/View;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mRootView:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 136
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .prologue
    .line 155
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 156
    return-void
.end method
