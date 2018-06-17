.class public abstract Lde/number26/machete/core/api/model/request/SetPinRequest;
.super Ljava/lang/Object;
.source "SetPinRequest.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/api/model/request/SetPinRequest;
    .locals 1

    .line 16
    new-instance v0, Lde/number26/machete/core/api/model/request/AutoParcelGson_SetPinRequest;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/core/api/model/request/AutoParcelGson_SetPinRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract newPin()Ljava/lang/String;
.end method

.method public abstract publicToken()Ljava/lang/String;
.end method
