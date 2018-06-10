.class public abstract Lde/number26/machete/android/api/model/credit/request/UpdateCreditContractRequest;
.super Ljava/lang/Object;
.source "UpdateCreditContractRequest.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;I)Lde/number26/machete/android/api/model/credit/request/UpdateCreditContractRequest;
    .locals 1

    .line 15
    new-instance v0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_UpdateCreditContractRequest;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_UpdateCreditContractRequest;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract dayOfMonth()I
.end method

.method public abstract offerId()Ljava/lang/String;
.end method
