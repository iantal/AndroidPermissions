.class public Lde/number26/machete/android/ui/dialogs/CallSupportDialogFragment;
.super Lde/number26/machete/android/ui/fragments/d;
.source "CallSupportDialogFragment.java"


# instance fields
.field recycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    return-void
.end method

.method private h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/SupportNumber;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v1, Lde/number26/machete/android/entities/SupportNumber;

    const-string v2, "+49 30 364 28 68 80"

    const v3, 0x7f10038e

    invoke-direct {v1, v3, v2}, Lde/number26/machete/android/entities/SupportNumber;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lde/number26/machete/android/entities/SupportNumber;

    const-string v2, "+43 720 815 233"

    const v3, 0x7f10007b

    invoke-direct {v1, v3, v2}, Lde/number26/machete/android/entities/SupportNumber;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lde/number26/machete/android/entities/SupportNumber;

    const-string v2, "+33 977 559 666"

    const v3, 0x7f10037d

    invoke-direct {v1, v3, v2}, Lde/number26/machete/android/entities/SupportNumber;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lde/number26/machete/android/entities/SupportNumber;

    const-string v2, "+35 376 88 87 666"

    const v3, 0x7f10055c

    invoke-direct {v1, v3, v2}, Lde/number26/machete/android/entities/SupportNumber;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lde/number26/machete/android/entities/SupportNumber;

    const-string v2, "+34 51 889 06 66"

    const v3, 0x7f10093e

    invoke-direct {v1, v3, v2}, Lde/number26/machete/android/entities/SupportNumber;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lde/number26/machete/android/entities/SupportNumber;

    const-string v2, "+39 06 948 01 584"

    const v3, 0x7f10055e

    invoke-direct {v1, v3, v2}, Lde/number26/machete/android/entities/SupportNumber;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lde/number26/machete/android/entities/SupportNumber;

    const-string v2, "+42 123 34 18 384"

    const v3, 0x7f10091a

    invoke-direct {v1, v3, v2}, Lde/number26/machete/android/entities/SupportNumber;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lde/number26/machete/android/entities/SupportNumber;

    const-string v2, "+30 211 19 83 913"

    const v3, 0x7f100397

    invoke-direct {v1, v3, v2}, Lde/number26/machete/android/entities/SupportNumber;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method protected d()Landroid/support/v7/widget/RecyclerView$a;
    .locals 3

    .line 32
    new-instance v0, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CallSupportDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/CallSupportDialogFragment;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method protected f()Landroid/support/v7/widget/RecyclerView$i;
    .locals 2

    .line 36
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/CallSupportDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00c7

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CallSupportDialogFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CallSupportDialogFragment;->d()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CallSupportDialogFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CallSupportDialogFragment;->f()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    return-object p1
.end method
