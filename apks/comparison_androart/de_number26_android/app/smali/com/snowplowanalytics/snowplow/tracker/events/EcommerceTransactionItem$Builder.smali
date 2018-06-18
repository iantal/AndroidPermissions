.class public abstract Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;
.super Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
.source "EcommerceTransactionItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder<",
        "TT;>;>",
        "Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private itemId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private sku:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->sku:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/Double;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->price:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$500(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->quantity:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->category:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;
    .locals 2

    .line 105
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$1;)V

    return-object v0
.end method

.method public category(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->category:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;

    return-object p1
.end method

.method public currency(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->currency:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;

    return-object p1
.end method

.method public itemId(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->itemId:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;

    return-object p1
.end method

.method public name(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->name:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;

    return-object p1
.end method

.method public price(Ljava/lang/Double;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")TT;"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->price:Ljava/lang/Double;

    .line 65
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;

    return-object p1
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->quantity:Ljava/lang/Integer;

    .line 74
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;

    return-object p1
.end method

.method public sku(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->sku:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;

    return-object p1
.end method
