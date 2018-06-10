.class public Lcom/spotify/android/glue/snackbar/SnackbarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/snackbar/SnackbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04021a

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/snackbar/SnackbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Lglv;

    invoke-direct {v0}, Lglv;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/spotify/android/glue/snackbar/SnackbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0227

    invoke-static {v0, v1, p0}, Lcom/spotify/android/glue/snackbar/SnackbarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0736

    .line 52
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/snackbar/SnackbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/android/glue/snackbar/SnackbarView;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0023

    .line 53
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/snackbar/SnackbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/android/glue/snackbar/SnackbarView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0021

    .line 54
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/snackbar/SnackbarView;->findViewById(I)Landroid/view/View;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lgln;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    :try_start_0
    sget p2, Lgln;->e:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 59
    sget v0, Lgln;->d:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 60
    sget v0, Lgln;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    sget v0, Lgln;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 64
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/android/glue/snackbar/SnackbarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/android/glue/snackbar/SnackbarView;->a:Landroid/widget/TextView;

    invoke-static {v1, v2, p2}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 71
    invoke-virtual {p0}, Lcom/spotify/android/glue/snackbar/SnackbarView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/spotify/android/glue/snackbar/SnackbarView;->b:Landroid/widget/TextView;

    invoke-static {p2, v1, p3}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 72
    invoke-static {p0, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
