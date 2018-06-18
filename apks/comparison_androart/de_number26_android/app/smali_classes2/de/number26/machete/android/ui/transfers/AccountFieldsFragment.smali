.class public Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "AccountFieldsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;,
        Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;,
        Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/transfers/foreign/e;",
        ">;",
        "Lde/number26/machete/android/ui/transfers/f;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/transfers/foreign/e;

.field private b:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;
    .locals 2

    .line 343
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    .line 344
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;-><init>()V

    .line 346
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;)Ljava/util/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->c:Z

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->b:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;

    invoke-virtual {v0, p1, p2, p3}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailField;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->d:Ljava/util/Map;

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->b:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/transfers/foreign/e;
    .locals 1

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->a:Lde/number26/machete/android/ui/transfers/foreign/e;

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00d0

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->d()Lde/number26/machete/android/ui/transfers/foreign/e;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Lde/number26/machete/android/ui/transfers/foreign/b;

    invoke-direct {v1, v0}, Lde/number26/machete/android/ui/transfers/foreign/b;-><init>(Ljava/lang/String;)V

    .line 56
    const-class v0, Lde/number26/machete/android/ui/transfers/foreign/am;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/am;

    .line 57
    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/am;->a(Lde/number26/machete/android/ui/transfers/foreign/b;)Lde/number26/machete/android/ui/transfers/foreign/a;

    move-result-object v0

    .line 58
    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/a;->a(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;)V

    .line 59
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 65
    new-instance v0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;-><init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->b:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->b:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 68
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
