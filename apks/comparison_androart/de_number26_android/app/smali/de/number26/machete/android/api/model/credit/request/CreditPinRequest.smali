.class public abstract Lde/number26/machete/android/api/model/credit/request/CreditPinRequest;
.super Ljava/lang/Object;
.source "CreditPinRequest.java"


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

.method public static create(Ljava/lang/String;)Lde/number26/machete/android/api/model/credit/request/CreditPinRequest;
    .locals 1

    .line 11
    new-instance v0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditPinRequest;

    invoke-direct {v0, p0}, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditPinRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getPin()Ljava/lang/String;
.end method
