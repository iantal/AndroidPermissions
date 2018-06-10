.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->a()[I

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;I)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;I)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->c(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;I)I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView$1;->a(Ljava/lang/Long;)V

    return-void
.end method
