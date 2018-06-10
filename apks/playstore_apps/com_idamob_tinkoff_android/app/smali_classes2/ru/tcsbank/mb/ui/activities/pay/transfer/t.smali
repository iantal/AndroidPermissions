.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;

.field private final b:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/t;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;

    iput p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/t;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/t;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;

    iget v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/t;->b:I

    .line 1298
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->c:Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;->setCurrentItem(I)V

    .line 0
    return-void
.end method
