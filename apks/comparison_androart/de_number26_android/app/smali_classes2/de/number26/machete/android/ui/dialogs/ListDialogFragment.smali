.class public Lde/number26/machete/android/ui/dialogs/ListDialogFragment;
.super Lde/number26/machete/android/ui/fragments/d;
.source "ListDialogFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/dialogs/k;


# instance fields
.field private a:Lde/number26/machete/android/ui/dialogs/k;

.field private c:[Ljava/lang/String;

.field recycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/dialogs/k;[Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/k;

    .line 27
    iput-object p2, p0, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->c:[Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/k;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/dialogs/k;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->dismiss()V

    return-void
.end method

.method protected d()Landroid/support/v7/widget/RecyclerView$a;
    .locals 2

    .line 47
    new-instance v0, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;

    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;-><init>([Ljava/lang/String;Lde/number26/machete/android/ui/dialogs/k;)V

    return-object v0
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b0159

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 37
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->d()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-object p1
.end method
