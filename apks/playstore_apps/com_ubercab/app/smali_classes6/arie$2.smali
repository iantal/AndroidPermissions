.class Larie$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larie;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Larif;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larie;


# direct methods
.method constructor <init>(Larie;)V
    .locals 0

    .line 121
    iput-object p1, p0, Larie$2;->a:Larie;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larif;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Larie$2;->a:Larie;

    iget-object v1, p1, Larif;->a:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    iget-object v2, p1, Larif;->c:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Larif;->d:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    iget-object p1, p1, Larif;->e:Launr;

    invoke-static {v0, v1, v2, v3, p1}, Larie;->a(Larie;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    check-cast p1, Larif;

    invoke-virtual {p0, p1}, Larie$2;->a(Larif;)V

    return-void
.end method
