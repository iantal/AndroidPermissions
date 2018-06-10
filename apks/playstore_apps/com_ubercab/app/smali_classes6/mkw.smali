.class public Lmkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

.field public static final b:Lcom/uber/model/core/generated/rt/colosseum/V3Venue;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field

.field public static final c:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/V3Venue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->builder()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->hasVenue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->build()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    move-result-object v0

    sput-object v0, Lmkw;->a:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    .line 18
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->builderWithDefaults()Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->hasVenue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueName(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->build()Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    move-result-object v0

    sput-object v0, Lmkw;->b:Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    .line 20
    sget-object v0, Lmkw;->b:Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lmkw;->c:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method
