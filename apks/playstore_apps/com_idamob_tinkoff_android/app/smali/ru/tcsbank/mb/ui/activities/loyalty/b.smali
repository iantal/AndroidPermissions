.class final synthetic Lru/tcsbank/mb/ui/activities/loyalty/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/loyalty/b;->a:Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/b;->a:Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;

    .line 1077
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a:Lru/tcsbank/mb/model/ab/l;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->a(Landroid/app/Activity;Lru/tcsbank/mb/model/ab/l;)V

    .line 0
    return-void
.end method
