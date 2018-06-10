.class final synthetic Lru/tcsbank/mb/ui/activities/account/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/ab;

.field private final b:Lru/tinkoff/mb/api/entities/saving/SavingGoal;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;Lru/tinkoff/mb/api/entities/saving/SavingGoal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ah;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/ah;->b:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ah;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ah;->b:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    .line 2365
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/ab;->ae:Lru/tcsbank/mb/ui/adapters/a/a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/ab;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v0

    .line 3188
    iget-object v3, v2, Lru/tcsbank/mb/ui/adapters/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3189
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/adapters/a/a;->notifyDataSetChanged()V

    .line 0
    return-void
.end method
