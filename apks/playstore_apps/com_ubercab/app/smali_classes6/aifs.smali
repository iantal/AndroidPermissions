.class final Laifs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laigc;


# instance fields
.field private a:Laige;

.field private b:Laigs;

.field private c:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

.field private e:Laigt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laifr$1;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Laifs;-><init>()V

    return-void
.end method

.method static synthetic a(Laifs;)Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;
    .locals 0

    .line 119
    iget-object p0, p0, Laifs;->c:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

    return-object p0
.end method

.method static synthetic b(Laifs;)Laigs;
    .locals 0

    .line 119
    iget-object p0, p0, Laifs;->b:Laigs;

    return-object p0
.end method

.method static synthetic c(Laifs;)Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;
    .locals 0

    .line 119
    iget-object p0, p0, Laifs;->d:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    return-object p0
.end method

.method static synthetic d(Laifs;)Laige;
    .locals 0

    .line 119
    iget-object p0, p0, Laifs;->a:Laige;

    return-object p0
.end method

.method static synthetic e(Laifs;)Laigt;
    .locals 0

    .line 119
    iget-object p0, p0, Laifs;->e:Laigt;

    return-object p0
.end method


# virtual methods
.method public a(Laige;)Laifs;
    .locals 0

    .line 161
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laige;

    iput-object p1, p0, Laifs;->a:Laige;

    return-object p0
.end method

.method public a(Laigs;)Laifs;
    .locals 0

    .line 137
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laigs;

    iput-object p1, p0, Laifs;->b:Laigs;

    return-object p0
.end method

.method public a(Laigt;)Laifs;
    .locals 0

    .line 155
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laigt;

    iput-object p1, p0, Laifs;->e:Laigt;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)Laifs;
    .locals 0

    .line 149
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    iput-object p1, p0, Laifs;->d:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;)Laifs;
    .locals 0

    .line 143
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

    iput-object p1, p0, Laifs;->c:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

    return-object p0
.end method

.method public a()Laigb;
    .locals 3

    .line 132
    iget-object v0, p0, Laifs;->a:Laige;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laifs;->b:Laigs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laifs;->c:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laifs;->d:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laifs;->e:Laigt;

    if-eqz v0, :cond_0

    new-instance v0, Laifr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laifr;-><init>(Laifs;Laifr$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laigt;

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

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

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

    const-class v2, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laigs;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laige;

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

.method public synthetic b(Laige;)Laigc;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Laifs;->a(Laige;)Laifs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laigs;)Laigc;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Laifs;->a(Laigs;)Laifs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laigt;)Laigc;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Laifs;->a(Laigt;)Laifs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)Laigc;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Laifs;->a(Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)Laifs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;)Laigc;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Laifs;->a(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;)Laifs;

    move-result-object p1

    return-object p1
.end method
