.class public abstract Lde/number26/machete/android/ui/presenter/b;
.super Ljava/lang/Object;
.source "BaseViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/presenter/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 0

    .line 38
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/presenter/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/ui/presenter/b;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/i;I)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Landroid/support/v4/app/i;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/presenter/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/presenter/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 60
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/presenter/b;->b:Lbutterknife/Unbinder;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/presenter/b;->a(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0}, Lde/number26/machete/android/ui/presenter/b;->j_()V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "View cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 52
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Child view cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/presenter/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/b;->b:Lbutterknife/Unbinder;

    invoke-static {v0}, Lde/number26/machete/android/ui/b/d;->a(Lbutterknife/Unbinder;)V

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method protected e()Landroid/content/Context;
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method protected j_()V
    .locals 0

    return-void
.end method
