.class public abstract Lde/number26/machete/core/model/Address;
.super Ljava/lang/Object;
.source "Address.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/Address$b;,
        Lde/number26/machete/core/model/Address$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/core/model/Address$a;
    .locals 1

    .line 22
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;

    invoke-direct {v0}, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAddressLine1()Ljava/lang/String;
.end method

.method public abstract getAddressLine2()Ljava/lang/String;
.end method

.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getCountryName()Ljava/lang/String;
.end method

.method public abstract getHouseNumberBlock()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getStreetName()Ljava/lang/String;
.end method

.method public abstract getType()Lde/number26/machete/core/model/Address$b;
.end method

.method public abstract getZipCode()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lde/number26/machete/core/model/Address$a;
.end method
