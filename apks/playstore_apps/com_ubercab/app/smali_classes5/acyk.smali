.class public final Lacyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Landroid/view/Window;
    .locals 0

    .line 92
    invoke-static {p0}, Lacyk;->c(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 1

    .line 41
    invoke-static {p0}, Lacyk;->a(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 79
    new-instance v0, L-$$Lambda$acyk$HE89CrXnvu_VAtxlwGbTLoYHR8E;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$acyk$HE89CrXnvu_VAtxlwGbTLoYHR8E;-><init>(Landroid/view/View;II)V

    invoke-static {p0, v0}, Lacyk;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 68
    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v0, 0xc8

    .line 69
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;II)V
    .locals 1

    .line 59
    new-instance v0, L-$$Lambda$acyk$LQsSiAfaFrLSV5FzdM1bBHcl2RI;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$acyk$LQsSiAfaFrLSV5FzdM1bBHcl2RI;-><init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;II)V

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;IILandroid/view/View;)V
    .locals 0

    .line 59
    invoke-static {p0, p1, p2}, Lacyk;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static a(Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 2

    .line 117
    sget v0, Lgsp;->ub__cobrandcard_application_lock:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/ui/core/ULinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 120
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lacyk$1;

    invoke-direct {v1, p0}, Lacyk$1;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 98
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 99
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 100
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 102
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic b(Landroid/view/View;II)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Lawhe;->a(I)Lawhe;

    move-result-object p0

    .line 84
    invoke-virtual {p0, p2}, Lawhe;->b(I)Lawhe;

    move-result-object p0

    sget p1, Lgsv;->cobrandcard_done:I

    .line 85
    invoke-virtual {p0, p1}, Lawhe;->d(I)Lawhe;

    move-result-object p0

    const-string p1, "e5874e80-c5dd"

    .line 86
    invoke-virtual {p0, p1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lawhe;->b()Lawhd;

    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/view/Window;
    .locals 0

    .line 109
    invoke-static {p0}, Lacyk;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$HE89CrXnvu_VAtxlwGbTLoYHR8E(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lacyk;->b(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic lambda$LQsSiAfaFrLSV5FzdM1bBHcl2RI(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;IILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lacyk;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;IILandroid/view/View;)V

    return-void
.end method
