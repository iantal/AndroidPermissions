.class final synthetic Lru/tcsbank/mb/ui/activities/account/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

.field private final b:Lru/tinkoff/mb/api/entities/saving/SavingGoal;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;Lru/tinkoff/mb/api/entities/saving/SavingGoal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/v;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/v;->b:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/v;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/v;->b:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    .line 1908
    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0f014b

    .line 1909
    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/v1/image?moduleId=pfm_goals&id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2077
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/saving/SavingGoal;->image:Ljava/lang/String;

    .line 1909
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/activities/account/AccountActivity$2;

    iget-object v4, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->l:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    .line 1911
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->l:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    .line 1912
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getVisibleHeight()I

    move-result v5

    invoke-direct {v3, v0, v4, v5, v1}, Lru/tcsbank/mb/ui/activities/account/AccountActivity$2;-><init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;IILru/tinkoff/mb/api/entities/saving/SavingGoal;)V

    .line 1910
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    .line 0
    return-void
.end method
