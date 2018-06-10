.class public Lru/tcsbank/mb/ui/payments/o;
.super Lru/tcsbank/mb/ui/payments/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/payments/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/payments/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/payments/a",
        "<",
        "Lru/tcsbank/mb/ui/payments/v;",
        "Lru/tcsbank/mb/ui/payments/r;",
        ">;",
        "Lru/tcsbank/mb/ui/payments/v;"
    }
.end annotation


# instance fields
.field e:Landroid/widget/ViewFlipper;

.field f:Lru/tcsbank/mb/ui/payments/o$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lru/tcsbank/mb/ui/payments/n;

.field private final i:Lru/tcsbank/mb/ui/c/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/a;-><init>()V

    .line 49
    new-instance v0, Lru/tcsbank/mb/ui/payments/p;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/payments/p;-><init>(Lru/tcsbank/mb/ui/payments/o;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/o;->i:Lru/tcsbank/mb/ui/c/e;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/payments/o;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lru/tcsbank/mb/ui/payments/o;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/payments/o;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/payments/o;->f(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method


# virtual methods
.method protected final T()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/o;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/o;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactsActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method final U()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/o;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 142
    check-cast v0, Lru/tcsbank/mb/ui/payments/r;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/r;->a()V

    .line 149
    :goto_0
    return-void

    .line 4401
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/o;->g:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/o;->e:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/o;->a:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setVisibility(I)V

    goto :goto_0
.end method

.method final V()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 153
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 75
    const v0, 0x7f0b02ca

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/payments/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/o;->a:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const v1, 0x7f0f069c

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setHeaderText(I)V

    .line 83
    new-instance v0, Lru/tcsbank/mb/ui/common/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/o;->h:Lru/tcsbank/mb/ui/payments/n;

    const/4 v2, 0x3

    const v3, 0x7f0b01c1

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 84
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/o;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/o;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 85
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/o;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lru/tcsbank/mb/ui/adapters/c/c;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/adapters/c/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 88
    const v0, 0x7f0906a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/o;->e:Landroid/widget/ViewFlipper;

    .line 90
    const v0, 0x7f0901e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/payments/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/payments/q;-><init>(Lru/tcsbank/mb/ui/payments/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/o;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 128
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 110
    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/o;->g:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/o;->g:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/o;->g:Ljava/util/List;

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/o;->h:Lru/tcsbank/mb/ui/payments/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/o;->g:Ljava/util/List;

    .line 3081
    iget-object v2, v0, Lru/tcsbank/mb/ui/payments/n;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3082
    iget-object v2, v0, Lru/tcsbank/mb/ui/payments/n;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3083
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/n;->notifyDataSetChanged()V

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/o;->e:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/o;->a:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->a(Z)V

    .line 122
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/o;->a:Lru/tcsbank/mb/ui/widgets/CardTopView;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setVisibility(I)V

    .line 123
    return-void

    .line 3401
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 120
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 35
    .line 5105
    new-instance v0, Lru/tcsbank/mb/ui/payments/r;

    new-instance v1, Lru/tcsbank/mb/model/contacts/b/f;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/o;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/contacts/b/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/payments/r;-><init>(Lru/tcsbank/mb/model/contacts/b/f;)V

    .line 35
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/payments/a;->b(Landroid/os/Bundle;)V

    .line 64
    new-instance v1, Lru/tcsbank/mb/ui/payments/n;

    .line 65
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/o;->X_()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/payments/o;->i:Lru/tcsbank/mb/ui/c/e;

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/o;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/main/MainActivity;

    if-eqz v0, :cond_0

    const-string v0, "pay"

    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lru/tcsbank/mb/ui/payments/n;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/e;Ljava/lang/String;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/payments/o;->h:Lru/tcsbank/mb/ui/payments/n;

    .line 70
    return-void

    .line 67
    :cond_0
    const-string v0, "accounts"

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/payments/a;->d(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/o;->U()V

    .line 101
    return-void
.end method
