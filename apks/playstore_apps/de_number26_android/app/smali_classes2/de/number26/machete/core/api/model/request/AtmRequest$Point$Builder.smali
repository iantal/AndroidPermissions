.class public abstract Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;
.super Ljava/lang/Object;
.source "AtmRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/request/AtmRequest$Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lde/number26/machete/core/api/model/request/AtmRequest$Point;
.end method

.method public abstract lat(Ljava/lang/Double;)Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;
.end method

.method public abstract lon(Ljava/lang/Double;)Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;
.end method
