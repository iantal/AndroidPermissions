.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/e;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/e;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    .line 1131
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    .line 1132
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->X_()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->h:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 2090
    iget-wide v4, v3, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->id:J

    .line 1132
    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->h:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 2098
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->name:Ljava/lang/String;

    .line 1132
    iget v0, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->g:I

    invoke-static {v2, v4, v5, v3, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->a(Landroid/content/Context;JLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1131
    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;->a_(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
