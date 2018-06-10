.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager$f;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/u;->a:Landroid/support/v4/view/ViewPager$f;

    iput p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/u;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/u;->a:Landroid/support/v4/view/ViewPager$f;

    iget v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/u;->b:I

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->a(Landroid/support/v4/view/ViewPager$f;I)V

    return-void
.end method
