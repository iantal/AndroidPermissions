.class public abstract Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;
.super Ljava/lang/Object;
.source "CreditApplicationRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static create(Ljava/lang/String;D)Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;
    .locals 1

    .line 15
    new-instance v0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditApplicationRequest;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditApplicationRequest;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method


# virtual methods
.method public abstract getAmount()D
.end method

.method public abstract getPurpose()Ljava/lang/String;
.end method
