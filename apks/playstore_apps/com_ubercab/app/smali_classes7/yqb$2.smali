.class Lyqb$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqb;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyqb;


# direct methods
.method constructor <init>(Lyqb;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lyqb$2;->a:Lyqb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;->postDispatchPickupSuggestion()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lyqb$2;->a:Lyqb;

    iget-object v0, v0, Lyqb;->d:Lyqe;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->suggestedRoute()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyqb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyqe;->b(Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lyqb$2;->a:Lyqb;

    iget-object v0, v0, Lyqb;->d:Lyqe;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->upcomingRoute()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyqb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyqe;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    invoke-virtual {p0, p1}, Lyqb$2;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)V

    return-void
.end method
