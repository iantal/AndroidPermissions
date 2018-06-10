.class Lmkm$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkm;->a(Lauof;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/Zone;Lnti;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rt/colosseum/Zone;

.field final synthetic b:Lauof;

.field final synthetic c:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic d:Lnti;

.field final synthetic e:Lmkm;


# direct methods
.method constructor <init>(Lmkm;Lcom/uber/model/core/generated/rt/colosseum/Zone;Lauof;Lcom/ubercab/android/location/UberLatLng;Lnti;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lmkm$3;->e:Lmkm;

    iput-object p2, p0, Lmkm$3;->a:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    iput-object p3, p0, Lmkm$3;->b:Lauof;

    iput-object p4, p0, Lmkm$3;->c:Lcom/ubercab/android/location/UberLatLng;

    iput-object p5, p0, Lmkm$3;->d:Lnti;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    .line 300
    iget-object v1, p0, Lmkm$3;->a:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    iget-object v0, p0, Lmkm$3;->a:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_0
    iget-object v1, p0, Lmkm$3;->e:Lmkm;

    iget-object v2, v1, Lmkm;->a:Lmkq;

    iget-object v3, p0, Lmkm$3;->b:Lauof;

    new-instance v4, Lmff;

    iget-object v1, p0, Lmkm$3;->e:Lmkm;

    iget-object v1, v1, Lmkm;->b:Lmku;

    iget-object v5, p0, Lmkm$3;->e:Lmkm;

    iget-object v5, v5, Lmkm;->f:Ljyi;

    iget-object v6, p0, Lmkm$3;->e:Lmkm;

    iget-object v6, v6, Lmkm;->j:Lahaw;

    invoke-direct {v4, v1, v0, v5, v6}, Lmff;-><init>(Lmku;Ljava/lang/String;Ljyi;Lahaw;)V

    iget-object v6, p0, Lmkm$3;->c:Lcom/ubercab/android/location/UberLatLng;

    iget-object v7, p0, Lmkm$3;->a:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    iget-object v8, p0, Lmkm$3;->d:Lnti;

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lmkq;->a(Lauof;Lmff;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/Zone;Lnti;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    check-cast p1, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    invoke-virtual {p0, p1}, Lmkm$3;->a(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)V

    return-void
.end method
