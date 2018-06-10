.class Lzae$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzae;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzae;


# direct methods
.method constructor <init>(Lzae;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lzae$1;->a:Lzae;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object p1, p0, Lzae$1;->a:Lzae;

    .line 111
    invoke-virtual {p1}, Lzae;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzae$1;->a:Lzae;

    .line 112
    invoke-static {v0}, Lzae;->a(Lzae;)Lhmu;

    move-result-object v0

    iget-object v1, p0, Lzae$1;->a:Lzae;

    .line 110
    invoke-static {p1, v0, v1}, Lzav;->a(Landroid/content/Context;Lhmu;Lcom/uber/autodispose/ScopeProvider;)Lawhd;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lzae$1;->a(Laumy;)V

    return-void
.end method
