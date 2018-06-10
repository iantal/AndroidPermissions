.class public abstract Lde/number26/machete/core/api/model/request/AtmRequest$Point;
.super Ljava/lang/Object;
.source "AtmRequest.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/request/AtmRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;
    .locals 1

    .line 42
    new-instance v0, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$Builder;

    invoke-direct {v0}, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getLat()Ljava/lang/Double;
.end method

.method public abstract getLon()Ljava/lang/Double;
.end method

.method public abstract toBuilder()Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;
.end method
