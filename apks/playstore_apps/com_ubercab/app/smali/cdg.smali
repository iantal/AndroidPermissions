.class public Lcdg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbom;


# instance fields
.field private a:Lcdh;

.field private b:Landroid/app/Dialog;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Landroid/content/DialogInterface$OnShowListener;

.field private h:Lcdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 70
    move-object v0, p1

    check-cast v0, Lbpa;

    invoke-virtual {v0, p0}, Lbpa;->a(Lbom;)V

    .line 72
    new-instance v0, Lcdh;

    invoke-direct {v0, p1}, Lcdh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcdg;->a:Lcdh;

    return-void
.end method

.method static synthetic a(Lcdg;)Lcdi;
    .locals 0

    .line 47
    iget-object p0, p0, Lcdg;->h:Lcdi;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcdg;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 126
    invoke-direct {p0}, Lcdg;->d()Landroid/app/Activity;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcdg;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcdg;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcdg;->b:Landroid/app/Dialog;

    .line 134
    iget-object v0, p0, Lcdg;->a:Lcdh;

    invoke-virtual {v0}, Lcdh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    return-void
.end method

.method private d()Landroid/app/Activity;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcdg;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbpa;

    invoke-virtual {v0}, Lbpa;->h()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/view/View;
    .locals 2

    .line 265
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcdg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 266
    iget-object v1, p0, Lcdg;->a:Lcdh;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcdg;->b:Landroid/app/Dialog;

    const-string v1, "mDialog must exist when we call updateProperties"

    invoke-static {v0, v1}, Lbky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    iget-boolean v0, p0, Lcdg;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcdg;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcdg;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 283
    iget-object v0, p0, Lcdg;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcdg;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbpa;

    invoke-virtual {v0, p0}, Lbpa;->b(Lbom;)V

    .line 121
    invoke-direct {p0}, Lcdg;->c()V

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcdg;->g:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public a(Lcdi;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcdg;->h:Lcdi;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcdg;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcdg;->f:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcdg;->c:Z

    return-void
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcdg;->a:Lcdh;

    invoke-virtual {v0, p1, p2}, Lcdh;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcdg;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 197
    iget-boolean v0, p0, Lcdg;->f:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcdg;->c()V

    goto :goto_0

    .line 200
    :cond_0
    invoke-direct {p0}, Lcdg;->f()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcdg;->f:Z

    .line 207
    sget v0, Lblp;->Theme_FullScreenDialog:I

    .line 208
    iget-object v1, p0, Lcdg;->d:Ljava/lang/String;

    const-string v2, "fade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    sget v0, Lblp;->Theme_FullScreenDialogAnimatedFade:I

    goto :goto_1

    .line 210
    :cond_2
    iget-object v1, p0, Lcdg;->d:Ljava/lang/String;

    const-string v2, "slide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    sget v0, Lblp;->Theme_FullScreenDialogAnimatedSlide:I

    .line 213
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcdg;->d()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    .line 214
    invoke-virtual {p0}, Lcdg;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 215
    :goto_2
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcdg;->b:Landroid/app/Dialog;

    .line 217
    iget-object v0, p0, Lcdg;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Lcdg;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 218
    invoke-direct {p0}, Lcdg;->f()V

    .line 220
    iget-object v0, p0, Lcdg;->b:Landroid/app/Dialog;

    iget-object v2, p0, Lcdg;->g:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 221
    iget-object v0, p0, Lcdg;->b:Landroid/app/Dialog;

    new-instance v2, Lcdg$1;

    invoke-direct {v2, p0}, Lcdg$1;-><init>(Lcdg;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 249
    iget-object v0, p0, Lcdg;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 250
    iget-boolean v0, p0, Lcdg;->e:Z

    if-eqz v0, :cond_5

    .line 251
    iget-object v0, p0, Lcdg;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    if-eqz v1, :cond_6

    .line 253
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 254
    :cond_6
    iget-object v0, p0, Lcdg;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_7
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcdg;->e:Z

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcdg;->f:Z

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 92
    iget-object v0, p0, Lcdg;->a:Lcdh;

    invoke-virtual {v0, p1}, Lcdh;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcdg;->a:Lcdh;

    invoke-virtual {v0}, Lcdh;->getChildCount()I

    move-result v0

    return v0
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcdg;->b()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcdg;->a:Lcdh;

    invoke-virtual {v0, p1}, Lcdh;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 102
    invoke-virtual {p0, p1}, Lcdg;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcdg;->a:Lcdh;

    invoke-virtual {v0, p1}, Lcdh;->removeView(Landroid/view/View;)V

    return-void
.end method
