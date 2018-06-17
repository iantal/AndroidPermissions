.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final COLOR_AUTO:I = 0x2

.field public static final COLOR_DARK:I = 0x0

.field public static final COLOR_LIGHT:I = 0x1

.field public static final SIZE_ICON_ONLY:I = 0x2

.field public static final SIZE_STANDARD:I = 0x0

.field public static final SIZE_WIDE:I = 0x1


# instance fields
.field private mColor:I

.field private mSize:I

.field private zzflq:Landroid/view/View;

.field private zzflr:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzflr:Landroid/view/View$OnClickListener;

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lٴ$ˎ;->SignInButton:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v0, Lٴ$ˎ;->SignInButton_buttonSize:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/common/SignInButton;->mSize:I

    sget v0, Lٴ$ˎ;->SignInButton_colorScheme:I

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/common/SignInButton;->mColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->mSize:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->mColor:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzflr:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzflq:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzflr:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setColorScheme(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->mSize:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzflq:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->zzflr:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzflq:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzflq:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->mSize:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->mColor:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method

.method public final setSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->mColor:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method

.method public final setStyle(II)V
    .locals 5

    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->mSize:I

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->mColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    move-object p1, p0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzflq:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/common/SignInButton;->zzflq:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/common/SignInButton;->mSize:I

    iget v1, p1, Lcom/google/android/gms/common/SignInButton;->mColor:I

    invoke-static {p2, v0, v1}, Lڌ;->zzc(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/common/SignInButton;->zzflq:Landroid/view/View;
    :try_end_0
    .catch Lᴺ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SignInButton"

    const-string v1, "Sign in button not found, using placeholder instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p1, Lcom/google/android/gms/common/SignInButton;->mSize:I

    iget v3, p1, Lcom/google/android/gms/common/SignInButton;->mColor:I

    new-instance v4, Lcom/google/android/gms/common/internal/zzby;

    invoke-direct {v4, p2}, Lcom/google/android/gms/common/internal/zzby;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/gms/common/internal/zzby;->zza(Landroid/content/res/Resources;II)V

    iput-object v4, p1, Lcom/google/android/gms/common/SignInButton;->zzflq:Landroid/view/View;

    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/common/SignInButton;->zzflq:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/google/android/gms/common/SignInButton;->zzflq:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/google/android/gms/common/SignInButton;->zzflq:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setStyle(II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method
