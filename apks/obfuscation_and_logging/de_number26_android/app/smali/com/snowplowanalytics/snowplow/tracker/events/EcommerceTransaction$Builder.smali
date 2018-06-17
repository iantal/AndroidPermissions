.class public abstract Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;
.super Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
.source "EcommerceTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder<",
        "TT;>;>",
        "Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private affiliation:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;",
            ">;"
        }
    .end annotation
.end field

.field private orderId:Ljava/lang/String;

.field private shipping:Ljava/lang/Double;

.field private state:Ljava/lang/String;

.field private taxValue:Ljava/lang/Double;

.field private totalValue:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/Double;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->totalValue:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$300(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->items:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->affiliation:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/Double;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->taxValue:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$600(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/Double;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->shipping:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$700(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->country:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public affiliation(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->affiliation:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;

    return-object p1
.end method

.method public build()Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;
    .locals 1

    .line 153
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;

    invoke-direct {v0, p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)V

    return-object v0
.end method

.method public city(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->city:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;

    return-object p1
.end method

.method public country(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->country:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;

    return-object p1
.end method

.method public currency(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->currency:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;

    return-object p1
.end method

.method public items(Ljava/util/List;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;",
            ">;)TT;"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->items:Ljava/util/List;

    .line 138
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;

    return-object p1
.end method

.method public varargs items([Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;",
            ")TT;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 148
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->items:Ljava/util/List;

    .line 149
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;

    return-object p1
.end method

.method public orderId(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->orderId:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;

    return-object p1
.end method

.method public shipping(Ljava/lang/Double;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")TT;"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->shipping:Ljava/lang/Double;

    .line 93
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;

    return-object p1
.end method

.method public state(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->state:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;

    return-object p1
.end method

.method public taxValue(Ljava/lang/Double;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")TT;"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->taxValue:Ljava/lang/Double;

    .line 84
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;

    return-object p1
.end method

.method public totalValue(Ljava/lang/Double;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")TT;"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->totalValue:Ljava/lang/Double;

    .line 66
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;

    return-object p1
.end method
