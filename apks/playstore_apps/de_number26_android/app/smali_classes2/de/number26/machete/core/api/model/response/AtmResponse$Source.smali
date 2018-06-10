.class public abstract Lde/number26/machete/core/api/model/response/AtmResponse$Source;
.super Ljava/lang/Object;
.source "AtmResponse.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/response/AtmResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Source"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAtmOperator()Ljava/lang/String;
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLongitude()D
.end method
