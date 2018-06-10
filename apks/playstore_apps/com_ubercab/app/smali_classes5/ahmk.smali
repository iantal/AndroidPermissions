.class public Lahmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;",
            "Lahkp;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;",
            "Lahkp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljyi;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->BUY:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_BUY_CARD_KILL_SWITCH:Lahkp;

    .line 58
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->PRICING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_PRICING_CARD_KILL_SWITCH:Lahkp;

    .line 59
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->REFUND:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_REFUND_CARD_KILL_SWITCH:Lahkp;

    .line 60
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->SAVINGS:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_SAVINGS_CARD_KILL_SWITCH:Lahkp;

    .line 61
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->TITLE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_TITLE_CARD_KILL_SWITCH:Lahkp;

    .line 62
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->USAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_USAGE_CARD_KILL_SWITCH:Lahkp;

    .line 63
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->USAGEPRICING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_USAGE_PRICING_CARD_KILL_SWITCH:Lahkp;

    .line 64
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->HELP:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_HELP_CARD_KILL_SWITCH:Lahkp;

    .line 65
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->BLOCKING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_BLOCKING_CARD_KILL_SWITCH:Lahkp;

    .line 66
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->RENEW:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_RENEW_CARD_KILL_SWITCH:Lahkp;

    .line 67
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->PASSMAP:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_MAP_CARD_KILL_SWITCH:Lahkp;

    .line 68
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->MESSAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_MESSAGE_CARD_KILL_SWITCH:Lahkp;

    .line 69
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->EATSLIMITED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_EATS_LIMITED_KILL_SWITCH:Lahkp;

    .line 70
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->EATSPREDOWNLOAD:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_EATS_PREDOWNLOAD_SWITCH:Lahkp;

    .line 71
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->EATSUNLIMITED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_EATS_UNLIMITED_SWITCH:Lahkp;

    .line 72
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lahmk;->a:Lcom/ubercab/common/collect/ImmutableMap;

    .line 75
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->EATSLIMITED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_EATS_LIMITED:Lahkp;

    .line 77
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->EATSPREDOWNLOAD:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_EATS_PREDOWNLOAD:Lahkp;

    .line 78
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->EATSUNLIMITED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_TRACKING_EATS_UNLIMITED:Lahkp;

    .line 79
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->RENEW:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v2, Lahkp;->PASS_RENEWAL:Lahkp;

    .line 80
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lahmk;->b:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Ljyi;Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lahmk;->c:Ljyi;

    .line 100
    iput-object p2, p0, Lahmk;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 110
    iget-object v0, p0, Lahmk;->c:Ljyi;

    sget-object v1, Lahkp;->UBER_PASS:Lahkp;

    const-string v2, "landing_url"

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;)Z
    .locals 3

    .line 175
    sget-object v0, Lahmk;->a:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahkp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    iget-object v2, p0, Lahmk;->c:Ljyi;

    invoke-virtual {v2, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 180
    :cond_0
    sget-object v0, Lahmk;->b:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahkp;

    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Lahmk;->c:Ljyi;

    invoke-virtual {v0, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 120
    iget-object v0, p0, Lahmk;->c:Ljyi;

    sget-object v1, Lahkp;->UBER_PASS:Lahkp;

    const-string v2, "purchase_url"

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 156
    iget-object v0, p0, Lahmk;->c:Ljyi;

    sget-object v1, Lahkp;->PASS_PURCHASE_NATIVE:Lahkp;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 165
    iget-object v0, p0, Lahmk;->c:Ljyi;

    sget-object v1, Lahkp;->PASS_TRACKING_CARDS_FILTER_KILL_SWITCH:Lahkp;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .line 186
    iget-object v0, p0, Lahmk;->c:Ljyi;

    sget-object v1, Lahkp;->PASS_PURCHASE_NATIVE:Lahkp;

    sget-object v2, Lkwb;->b:Lkwb;

    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    return-void
.end method
