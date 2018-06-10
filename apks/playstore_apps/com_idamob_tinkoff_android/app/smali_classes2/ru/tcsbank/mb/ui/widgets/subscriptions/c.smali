.class final synthetic Lru/tcsbank/mb/ui/widgets/subscriptions/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/a$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/c;->a:Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/utils/f/c/b;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/c;->a:Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;

    .line 1079
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 0
    return-void
.end method
