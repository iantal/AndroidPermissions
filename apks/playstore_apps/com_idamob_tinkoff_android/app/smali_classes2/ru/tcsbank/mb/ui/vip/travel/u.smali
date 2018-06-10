.class final synthetic Lru/tcsbank/mb/ui/vip/travel/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/u;->a:Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/u;->a:Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;

    .line 1081
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/vip/Tourist;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
