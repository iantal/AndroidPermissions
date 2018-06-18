.class public Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;
.super Lde/number26/machete/android/ui/mvp/PresenterActivity;
.source "FixedTermExpertActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/expert/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/PresenterActivity<",
        "Lde/number26/machete/android/ui/savings/fixedterm/expert/c;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/expert/i;"
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "FixedTermExpertActivity"


# instance fields
.field expertToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field filtersRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lde/number26/machete/android/ui/savings/fixedterm/expert/c;

.field offersRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field s:Landroid/support/v7/widget/LinearLayoutManager;

.field t:Landroid/support/v7/widget/LinearLayoutManager;

.field u:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field v:Lde/number26/machete/android/refactor/presentation/common/adapter/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;-><init>()V

    return-void
.end method

.method private K()Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OFFERS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;

    return-object v0
.end method

.method private L()V
    .locals 2

    .line 95
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->t:Landroid/support/v7/widget/LinearLayoutManager;

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->t:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->filtersRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->t:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->filtersRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->u:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private M()V
    .locals 3

    .line 105
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->s:Landroid/support/v7/widget/LinearLayoutManager;

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->s:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 107
    new-instance v0, Landroid/support/v7/widget/aj;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->offersRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->s:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;I)V

    .line 108
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->offersRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->offersRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->s:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->offersRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->v:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)Landroid/content/Intent;
    .locals 2

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "OFFERS"

    .line 60
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "SELECTED_OFFER"

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J()Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;
    .locals 2

    .line 147
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SELECTED_OFFER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    return-object v0
.end method

.method public a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V
    .locals 2

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "FIXED_TERM_SELECTED_OFFER"

    .line 141
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 142
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->setResult(ILandroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->finish()V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;I)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->v:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    .line 129
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->s:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)V

    return-void
.end method

.method protected synthetic af()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->p()Lde/number26/machete/android/ui/savings/fixedterm/expert/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;I)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->u:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    .line 135
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->t:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b002e

    return v0
.end method

.method protected o()V
    .locals 4

    .line 117
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/a;->a()Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 119
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a()Lde/number26/machete/android/ui/savings/fixedterm/b;

    move-result-object v0

    .line 122
    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->K()Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 71
    sget-object p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->w:Ljava/lang/String;

    const-string v0, "Expert original offer is null"

    invoke-static {p1, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->M()V

    .line 76
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->L()V

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/expert/c;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->K()Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->J()Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V

    .line 80
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->expertToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 81
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const v0, 0x7f100303

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(I)V

    .line 82
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const v0, 0x7f0801a7

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(I)V

    return-void
.end method

.method protected p()Lde/number26/machete/android/ui/savings/fixedterm/expert/c;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/expert/c;

    return-object v0
.end method
