.class Laidq$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laidq;->a(Laver;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V
.end annotation


# instance fields
.field final synthetic a:Laver;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field final synthetic d:Laidq;


# direct methods
.method constructor <init>(Laidq;Lhha;Laver;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V
    .locals 0

    .line 91
    iput-object p1, p0, Laidq$1;->d:Laidq;

    iput-object p3, p0, Laidq$1;->a:Laver;

    iput-object p4, p0, Laidq$1;->b:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    iput-object p5, p0, Laidq$1;->c:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 94
    iget-object v0, p0, Laidq$1;->a:Laver;

    iget-object v1, p0, Laidq$1;->b:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    .line 96
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;->get()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trip_log"

    .line 97
    invoke-static {v2}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a(Ljava/lang/String;)Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v2

    iget-object v3, p0, Laidq$1;->c:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 98
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->get()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-interface {v0, p1, v1, v2, v3}, Laver;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;Ljava/lang/String;)Lhhp;

    move-result-object p1

    return-object p1
.end method
