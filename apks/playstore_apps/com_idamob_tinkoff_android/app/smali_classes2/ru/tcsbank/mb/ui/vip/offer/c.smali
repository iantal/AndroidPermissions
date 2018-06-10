.class final synthetic Lru/tcsbank/mb/ui/vip/offer/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/offer/c;->a:Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/offer/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/offer/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/ui/vip/offer/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/c;->a:Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/vip/offer/c;->d:Ljava/lang/String;

    .line 1130
    invoke-static {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 1129
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
