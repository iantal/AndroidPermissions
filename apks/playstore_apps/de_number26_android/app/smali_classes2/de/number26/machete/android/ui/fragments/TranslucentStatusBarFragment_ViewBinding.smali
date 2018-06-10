.class public Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TranslucentStatusBarFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;

    const-string v0, "field \'contentHolder\'"

    .line 25
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09019f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;->contentHolder:Landroid/view/ViewGroup;

    const v0, 0x7f090333

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 28
    iput-object p2, p0, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;->c:Landroid/view/View;

    .line 29
    new-instance v0, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;->contentHolder:Landroid/view/ViewGroup;

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;->c:Landroid/view/View;

    :cond_1
    return-void
.end method
