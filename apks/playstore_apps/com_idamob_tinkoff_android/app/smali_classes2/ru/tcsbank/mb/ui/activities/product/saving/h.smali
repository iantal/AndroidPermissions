.class final synthetic Lru/tcsbank/mb/ui/activities/product/saving/h;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/core/money/view/EditMoney$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/h;->a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;

    return-void
.end method


# virtual methods
.method public final onMoneyAmountChanged(Lru/tinkoff/core/money/b;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/h;->a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;

    .line 1143
    if-eqz p1, :cond_0

    .line 1144
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->b:Lio/reactivex/j/b;

    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
