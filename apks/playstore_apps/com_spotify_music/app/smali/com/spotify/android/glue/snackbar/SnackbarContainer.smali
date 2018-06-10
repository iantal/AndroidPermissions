.class public Lcom/spotify/android/glue/snackbar/SnackbarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lglw;


# instance fields
.field private final a:Lcom/spotify/android/glue/snackbar/SnackbarView;

.field private final b:Lglo;

.field private final c:Lxsk;

.field private final d:Landroid/view/View$OnAttachStateChangeListener;

.field private final e:Lglr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/snackbar/SnackbarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p2, Lcom/spotify/android/glue/snackbar/SnackbarContainer$1;

    invoke-direct {p2, p0}, Lcom/spotify/android/glue/snackbar/SnackbarContainer$1;-><init>(Lcom/spotify/android/glue/snackbar/SnackbarContainer;)V

    iput-object p2, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->c:Lxsk;

    .line 39
    new-instance p2, Lcom/spotify/android/glue/snackbar/SnackbarContainer$2;

    invoke-direct {p2, p0}, Lcom/spotify/android/glue/snackbar/SnackbarContainer$2;-><init>(Lcom/spotify/android/glue/snackbar/SnackbarContainer;)V

    iput-object p2, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 52
    new-instance p2, Lcom/spotify/android/glue/snackbar/SnackbarContainer$3;

    invoke-direct {p2, p0}, Lcom/spotify/android/glue/snackbar/SnackbarContainer$3;-><init>(Lcom/spotify/android/glue/snackbar/SnackbarContainer;)V

    iput-object p2, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->e:Lglr;

    const/4 p2, 0x1

    .line 80
    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->setFitsSystemWindows(Z)V

    .line 81
    new-instance p2, Lcom/spotify/android/glue/snackbar/SnackbarView;

    invoke-direct {p2, p1}, Lcom/spotify/android/glue/snackbar/SnackbarView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->a:Lcom/spotify/android/glue/snackbar/SnackbarView;

    .line 82
    new-instance p1, Lglo;

    iget-object p2, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->a:Lcom/spotify/android/glue/snackbar/SnackbarView;

    iget-object p3, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->e:Lglr;

    invoke-direct {p1, p2, p3}, Lglo;-><init>(Landroid/view/View;Lglr;)V

    iput-object p1, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->b:Lglo;

    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 85
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    iget-object p2, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->a:Lcom/spotify/android/glue/snackbar/SnackbarView;

    invoke-virtual {p0, p2, p1}, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object p1, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->a:Lcom/spotify/android/glue/snackbar/SnackbarView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/snackbar/SnackbarView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->a:Lcom/spotify/android/glue/snackbar/SnackbarView;

    new-instance p2, Lxsj;

    iget-object p3, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->a:Lcom/spotify/android/glue/snackbar/SnackbarView;

    iget-object v0, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->c:Lxsk;

    invoke-direct {p2, p3, v0}, Lxsj;-><init>(Landroid/view/View;Lxsk;)V

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/snackbar/SnackbarView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    iget-object p1, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->d:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/android/glue/snackbar/SnackbarContainer;)Lcom/spotify/android/glue/snackbar/SnackbarView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->a:Lcom/spotify/android/glue/snackbar/SnackbarView;

    return-object p0
.end method

.method static synthetic b(Lcom/spotify/android/glue/snackbar/SnackbarContainer;)Lglo;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->b:Lglo;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->b:Lglo;

    invoke-virtual {v0}, Lglo;->a()V

    .line 105
    iget-object v0, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->b:Lglo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lglo;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "(snackbar) dismiss"

    const/4 v1, 0x0

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->b:Lglo;

    invoke-virtual {v0}, Lglo;->a()V

    .line 134
    iget-object v0, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->a:Lcom/spotify/android/glue/snackbar/SnackbarView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/snackbar/SnackbarView;->setVisibility(I)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 151
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->setPadding(IIII)V

    return-object p1
.end method
