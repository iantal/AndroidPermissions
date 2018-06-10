.class final Lru/tcsbank/mb/ui/activities/account/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/common/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/fk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/common/f$a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/e;",
        "Lru/tcsbank/mb/ui/activities/account/fk$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/ui/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/fk;->a:Lru/tcsbank/mb/ui/c/g;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 27
    .line 3036
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/fk$a;

    const v1, 0x7f0b021f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/fk;->a:Lru/tcsbank/mb/ui/c/g;

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/fk$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 27
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 27
    check-cast p1, Lru/tcsbank/mb/ui/activities/account/fk$a;

    check-cast p2, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 1041
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/fk$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1042
    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    const-string v2, "creditsSmallIconsPath"

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->KVK:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 2033
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accounts/b;->a:Ljava/lang/String;

    .line 1043
    invoke-static {v0, v2, v3}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/bumptech/glide/load/g;

    const/4 v3, 0x0

    new-instance v4, Lf/a/a/a/c;

    .line 1044
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07026a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-direct {v4, v0, v5}, Lf/a/a/a/c;-><init>(Landroid/content/Context;I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/activities/account/fk$a;->a:Landroid/widget/ImageView;

    .line 1045
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 1047
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/fk$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 2062
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/accounts/e;->d:Lru/tinkoff/core/money/b;

    .line 1047
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 27
    return-void
.end method
