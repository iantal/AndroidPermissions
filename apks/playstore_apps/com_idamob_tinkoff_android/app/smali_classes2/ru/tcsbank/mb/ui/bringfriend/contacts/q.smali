.class public Lru/tcsbank/mb/ui/bringfriend/contacts/q;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/bringfriend/contacts/aa;
.implements Lru/tcsbank/mb/ui/bringfriend/contacts/p;
.implements Lru/tcsbank/mb/ui/fragments/c/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/bringfriend/contacts/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/bringfriend/contacts/aa;",
        "Lru/tcsbank/mb/ui/bringfriend/contacts/t;",
        ">;",
        "Lru/tcsbank/mb/ui/bringfriend/contacts/aa;",
        "Lru/tcsbank/mb/ui/bringfriend/contacts/p;",
        "Lru/tcsbank/mb/ui/fragments/c/a/f;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ae:Lru/tcsbank/mb/model/contacts/b/c;

.field b:Lru/tcsbank/mb/ui/bringfriend/contacts/q$a;

.field c:Lru/tcsbank/mb/ui/bringfriend/c;

.field private d:Lru/tcsbank/mb/ui/widgets/CardTopView;

.field private e:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

.field private f:Landroid/widget/ViewFlipper;

.field private g:Lru/tcsbank/mb/ui/fragments/e/q;

.field private h:Landroid/view/View$OnClickListener;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;

    .line 6024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 49
    sput-object v0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 61
    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/contacts/r;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/r;-><init>(Lru/tcsbank/mb/ui/bringfriend/contacts/q;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/bringfriend/contacts/q;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->f:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 181
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/contacts/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/t;->a()V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->f:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f0b02ca

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 121
    instance-of v0, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/q$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 122
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/contacts/q$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->b:Lru/tcsbank/mb/ui/bringfriend/contacts/q$a;

    .line 126
    instance-of v0, p1, Lru/tcsbank/mb/ui/fragments/e/q;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 127
    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/q;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->g:Lru/tcsbank/mb/ui/fragments/e/q;

    .line 131
    instance-of v0, p1, Lru/tcsbank/mb/ui/bringfriend/c;

    if-eqz v0, :cond_2

    .line 132
    check-cast p1, Lru/tcsbank/mb/ui/bringfriend/c;

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->c:Lru/tcsbank/mb/ui/bringfriend/c;

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement AllowPermissionClickListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement OnChangeVisibilityFragmentListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement BringFriendCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/support/v4/app/h;I)V
    .locals 3

    .prologue
    .line 189
    .line 4171
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->a(Z)V

    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->c:Lru/tcsbank/mb/ui/bringfriend/c;

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/p;

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->ae:Lru/tcsbank/mb/model/contacts/b/c;

    .line 5028
    iget-object v2, v2, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 190
    invoke-direct {v1, v2, p2}, Lru/tcsbank/mb/ui/bringfriend/p;-><init>(Lru/tcsbank/mb/model/contacts/b/b;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/c;->a(Ljava/util/Collection;)V

    .line 191
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, v4, v2}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/bringfriend/contacts/p;ZZ)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->e:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    .line 83
    const v0, 0x7f090663

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/CardTopView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->d:Lru/tcsbank/mb/ui/widgets/CardTopView;

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->d:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const v1, 0x7f0f069c

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setHeaderText(I)V

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->d:Lru/tcsbank/mb/ui/widgets/CardTopView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->d:Lru/tcsbank/mb/ui/widgets/CardTopView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/CardTopView;->a(Z)V

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1342
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->G:Lru/tinkoff/mb/api/entities/g/c;

    .line 2028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/c;->b:Lru/tinkoff/mb/api/entities/g/af;

    .line 2059
    iget v0, v0, Lru/tinkoff/mb/api/entities/g/af;->f:I

    .line 88
    iput v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->i:I

    .line 90
    new-instance v1, Lru/tcsbank/mb/ui/common/n;

    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->e:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    iget v2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->i:I

    const v3, 0x7f0b01c1

    invoke-direct {v1, v0, v2, v3}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 92
    const v0, 0x7f090673

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 93
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 95
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 96
    new-instance v1, Lru/tcsbank/mb/ui/adapters/c/c;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/adapters/c/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 98
    new-instance v1, Lcom/github/a/a/c;

    invoke-direct {v1}, Lcom/github/a/a/c;-><init>()V

    .line 99
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 101
    const v0, 0x7f0906a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->f:Landroid/widget/ViewFlipper;

    .line 103
    const v0, 0x7f0901e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/contacts/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/s;-><init>(Lru/tcsbank/mb/ui/bringfriend/contacts/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 151
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
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
    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->i:I

    invoke-static {p1, v0}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->e:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a(Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->d:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->a(Z)V

    .line 146
    :cond_0
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/contacts/b/c;)V
    .locals 6

    .prologue
    .line 160
    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->ae:Lru/tcsbank/mb/model/contacts/b/c;

    .line 3028
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 3054
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 163
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->b(Landroid/content/Context;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    move-result-object v0

    const v1, 0x7f0f01a1

    .line 164
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(I)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    move-result-object v3

    .line 166
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3080
    const/4 v5, -0x1

    invoke-virtual {v3, v1, v5, v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(IILjava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a()Lru/tcsbank/mb/ui/fragments/c/a/a/d;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "bottom-sheet"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 176
    :goto_1
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->c:Lru/tcsbank/mb/ui/bringfriend/c;

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/p;

    .line 4028
    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 174
    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/bringfriend/p;-><init>(Lru/tcsbank/mb/model/contacts/b/b;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/c;->a(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->g:Lru/tcsbank/mb/ui/fragments/e/q;

    sget-object v1, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lru/tcsbank/mb/ui/fragments/e/q;->a(ZLjava/lang/String;)V

    .line 156
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 44
    .line 5115
    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/contacts/t;

    new-instance v1, Lru/tcsbank/mb/model/contacts/b/f;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/contacts/b/f;-><init>(Landroid/content/Context;)V

    new-instance v2, Lru/tcsbank/mb/services/c;

    invoke-direct {v2}, Lru/tcsbank/mb/services/c;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/bringfriend/contacts/t;-><init>(Lru/tcsbank/mb/model/contacts/b/f;Lru/tcsbank/mb/services/c;)V

    .line 44
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->T()V

    .line 111
    return-void
.end method
