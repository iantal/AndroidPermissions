.class public Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermDocumentsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;

    const-string v0, "field \'documentsRecycler\'"

    .line 28
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090601

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->documentsRecycler:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'documentsToolbar\'"

    .line 29
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f090935

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->documentsToolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'progressBar\'"

    .line 30
    const-class v1, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    const v2, 0x7f0905df

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->documentsRecycler:Landroid/support/v7/widget/RecyclerView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->documentsToolbar:Landroid/support/v7/widget/Toolbar;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    return-void
.end method
