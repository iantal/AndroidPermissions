.class Lmib$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmib$1;->a(Lmid;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauof;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

.field final synthetic c:Lmib$1;


# direct methods
.method constructor <init>(Lmib$1;Lauof;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lmib$1$1;->c:Lmib$1;

    iput-object p2, p0, Lmib$1$1;->a:Lauof;

    iput-object p3, p0, Lmib$1$1;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lmib$1$1;->c:Lmib$1;

    iget-object v0, v0, Lmib$1;->a:Lmib;

    iget-object v1, p0, Lmib$1$1;->a:Lauof;

    iget-object v2, p0, Lmib$1$1;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {v0, v1, p1, v2}, Lmib;->a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-virtual {p0, p1}, Lmib$1$1;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V

    return-void
.end method
