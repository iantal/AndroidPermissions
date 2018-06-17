.class public Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BaseToolbarActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/BaseToolbarActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/BaseToolbarActivity;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseToolbarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/BaseToolbarActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/BaseToolbarActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;->b:Lde/number26/machete/android/ui/BaseToolbarActivity;

    const-string v0, "field \'toolbar\'"

    .line 28
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f090920

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lde/number26/machete/android/ui/BaseToolbarActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'progress\'"

    .line 29
    const-class v1, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    const v2, 0x7f0905d1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    iput-object v0, p1, Lde/number26/machete/android/ui/BaseToolbarActivity;->progress:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    const-string v0, "field \'searchView\'"

    .line 30
    const-class v1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    const v2, 0x7f090665

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    iput-object p2, p1, Lde/number26/machete/android/ui/BaseToolbarActivity;->searchView:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;->b:Lde/number26/machete/android/ui/BaseToolbarActivity;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;->b:Lde/number26/machete/android/ui/BaseToolbarActivity;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/BaseToolbarActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/BaseToolbarActivity;->progress:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/BaseToolbarActivity;->searchView:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    return-void
.end method
