.class public Lde/number26/machete/android/ui/dialogs/c;
.super Lde/number26/machete/android/ui/dialogs/ListDialogFragment;
.source "ContactDetailsListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/dialogs/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lde/number26/machete/android/ui/dialogs/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lde/number26/machete/android/ui/dialogs/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/d;",
            ">;)",
            "Lde/number26/machete/android/ui/dialogs/c;"
        }
    .end annotation

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "list"

    .line 60
    invoke-static {p0}, Lde/number26/machete/android/i/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    new-instance p0, Lde/number26/machete/android/ui/dialogs/c;

    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/c;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/dialogs/c;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method final synthetic a(ILjava/lang/String;)V
    .locals 1

    .line 53
    iget-object p2, p0, Lde/number26/machete/android/ui/dialogs/c;->c:Lde/number26/machete/android/ui/dialogs/c$a;

    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/d;

    invoke-interface {p2, p1}, Lde/number26/machete/android/ui/dialogs/c$a;->a(Lde/number26/machete/core/model/d;)V

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/c;->dismiss()V

    return-void
.end method

.method protected d()Landroid/support/v7/widget/RecyclerView$a;
    .locals 3

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/model/d;

    .line 49
    invoke-virtual {v2}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lde/number26/machete/android/ui/adapters/StringListAdapter;

    new-instance v2, Lde/number26/machete/android/ui/dialogs/d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/dialogs/d;-><init>(Lde/number26/machete/android/ui/dialogs/c;)V

    invoke-direct {v1, v0, v2}, Lde/number26/machete/android/ui/adapters/StringListAdapter;-><init>(Ljava/util/List;Lde/number26/machete/android/ui/adapters/StringListAdapter$a;)V

    return-object v1
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00d6

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/c;->getParentFragment()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    check-cast v0, Lde/number26/machete/android/ui/dialogs/c$a;

    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/c;->c:Lde/number26/machete/android/ui/dialogs/c$a;

    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Lde/number26/machete/android/ui/dialogs/c$a;

    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/c;->c:Lde/number26/machete/android/ui/dialogs/c$a;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/c;->a:Ljava/util/List;

    return-void
.end method
