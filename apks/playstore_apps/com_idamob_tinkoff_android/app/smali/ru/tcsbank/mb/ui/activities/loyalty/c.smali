.class final synthetic Lru/tcsbank/mb/ui/activities/loyalty/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/loyalty/c;->a:Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/c;->a:Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;

    .line 1078
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->b:Lru/tinkoff/mb/api/entities/g/w;

    .line 1149
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/w;->d:Ljava/lang/String;

    .line 1078
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a:Lru/tcsbank/mb/model/ab/l;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->a(Landroid/content/Context;Ljava/lang/String;Lru/tcsbank/mb/model/ab/l;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
