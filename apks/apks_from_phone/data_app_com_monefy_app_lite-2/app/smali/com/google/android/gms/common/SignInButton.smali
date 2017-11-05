.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/SignInButton$ColorScheme;,
        Lcom/google/android/gms/common/SignInButton$ButtonSize;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[Lcom/google/android/gms/common/api/Scope;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method private static a(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/widget/Button;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzac;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzac;->a(Landroid/content/res/Resources;II[Lcom/google/android/gms/common/api/Scope;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/SignInButton;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    iget-object v2, p0, Lcom/google/android/gms/common/SignInButton;->c:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/zzab;->a(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;
    :try_end_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/SignInButton;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInButton"

    const-string v1, "Sign in button not found, using placeholder instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    iget-object v2, p0, Lcom/google/android/gms/common/SignInButton;->c:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/SignInButton;->a(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a(II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/SignInButton;->c:[Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/SignInButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setColorScheme(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->c:[Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/common/SignInButton;->a(II[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/SignInButton;->a(II[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->c:[Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/SignInButton;->a(II[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method
