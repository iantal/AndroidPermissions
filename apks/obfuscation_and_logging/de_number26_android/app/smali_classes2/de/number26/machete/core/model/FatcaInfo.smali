.class public abstract Lde/number26/machete/core/model/FatcaInfo;
.super Ljava/lang/Object;
.source "FatcaInfo.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/FatcaInfo;
    .locals 1

    .line 12
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_FatcaInfo;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/core/model/AutoParcelGson_FatcaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getTaxNumber()Ljava/lang/String;
.end method
