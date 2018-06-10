.class Lmkm$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkm;->a(Lauof;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/android/location/UberLatLng;Lnti;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic b:Lauof;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

.field final synthetic d:Lnti;

.field final synthetic e:Lmkm;


# direct methods
.method constructor <init>(Lmkm;Lcom/ubercab/android/location/UberLatLng;Lauof;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lnti;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lmkm$4;->e:Lmkm;

    iput-object p2, p0, Lmkm$4;->a:Lcom/ubercab/android/location/UberLatLng;

    iput-object p3, p0, Lmkm$4;->b:Lauof;

    iput-object p4, p0, Lmkm$4;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    iput-object p5, p0, Lmkm$4;->d:Lnti;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 444
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    .line 446
    iget-object p1, p0, Lmkm$4;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v0, p0, Lmkm$4;->e:Lmkm;

    .line 449
    invoke-static {v0}, Lmkm;->d(Lmkm;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iget-object v1, p0, Lmkm$4;->e:Lmkm;

    iget-object v1, v1, Lmkm;->a:Lmkq;

    iget-object v1, v1, Lmkq;->b:Lnol;

    .line 446
    invoke-static {v4, p1, v0, v1}, Lmja;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lnol;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 455
    :cond_0
    iget-object p1, p0, Lmkm$4;->e:Lmkm;

    invoke-static {p1, v4}, Lmkm;->a(Lmkm;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    .line 456
    iget-object p1, p0, Lmkm$4;->e:Lmkm;

    iget-object v0, p1, Lmkm;->a:Lmkq;

    iget-object v1, p0, Lmkm$4;->b:Lauof;

    iget-object v2, p0, Lmkm$4;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v3, p0, Lmkm$4;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    iget-object v5, p0, Lmkm$4;->d:Lnti;

    iget-object p1, p0, Lmkm$4;->e:Lmkm;

    iget-object v6, p1, Lmkm;->f:Ljyi;

    invoke-virtual/range {v0 .. v6}, Lmkq;->a(Lauof;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/android/location/UberLatLng;Lnti;Ljyi;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 440
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, p1}, Lmkm$4;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method
