.class final Lkna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private a:Lknj;

.field private b:Lkno;

.field private c:Lcom/ubercab/gift/redeem/GiftRedeemView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

.field private e:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

.field private f:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkmz$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lkna;-><init>()V

    return-void
.end method

.method static synthetic a(Lkna;)Lcom/ubercab/gift/redeem/GiftRedeemView;
    .locals 0

    .line 102
    iget-object p0, p0, Lkna;->c:Lcom/ubercab/gift/redeem/GiftRedeemView;

    return-object p0
.end method

.method static synthetic b(Lkna;)Lknj;
    .locals 0

    .line 102
    iget-object p0, p0, Lkna;->a:Lknj;

    return-object p0
.end method

.method static synthetic c(Lkna;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;
    .locals 0

    .line 102
    iget-object p0, p0, Lkna;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    return-object p0
.end method

.method static synthetic d(Lkna;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;
    .locals 0

    .line 102
    iget-object p0, p0, Lkna;->f:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    return-object p0
.end method

.method static synthetic e(Lkna;)Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;
    .locals 0

    .line 102
    iget-object p0, p0, Lkna;->d:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    return-object p0
.end method

.method static synthetic f(Lkna;)Lkno;
    .locals 0

    .line 102
    iget-object p0, p0, Lkna;->b:Lkno;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;)Lkna;
    .locals 0

    .line 146
    iput-object p1, p0, Lkna;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lkna;
    .locals 0

    .line 152
    iput-object p1, p0, Lkna;->f:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;)Lkna;
    .locals 0

    .line 140
    iput-object p1, p0, Lkna;->d:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    return-object p0
.end method

.method public a(Lcom/ubercab/gift/redeem/GiftRedeemView;)Lkna;
    .locals 0

    .line 128
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/redeem/GiftRedeemView;

    iput-object p1, p0, Lkna;->c:Lcom/ubercab/gift/redeem/GiftRedeemView;

    return-object p0
.end method

.method public a(Lknj;)Lkna;
    .locals 0

    .line 134
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lknj;

    iput-object p1, p0, Lkna;->a:Lknj;

    return-object p0
.end method

.method public a(Lkno;)Lkna;
    .locals 0

    .line 122
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkno;

    iput-object p1, p0, Lkna;->b:Lkno;

    return-object p0
.end method

.method public a()Lkng;
    .locals 3

    .line 117
    iget-object v0, p0, Lkna;->a:Lknj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkna;->b:Lkno;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkna;->c:Lcom/ubercab/gift/redeem/GiftRedeemView;

    if-eqz v0, :cond_0

    new-instance v0, Lkmz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkmz;-><init>(Lkna;Lkmz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/gift/redeem/GiftRedeemView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkno;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lknj;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;)Lknh;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lkna;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;)Lkna;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lknh;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lkna;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lkna;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;)Lknh;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lkna;->a(Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;)Lkna;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/gift/redeem/GiftRedeemView;)Lknh;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lkna;->a(Lcom/ubercab/gift/redeem/GiftRedeemView;)Lkna;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lknj;)Lknh;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lkna;->a(Lknj;)Lkna;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lkno;)Lknh;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lkna;->a(Lkno;)Lkna;

    move-result-object p1

    return-object p1
.end method
