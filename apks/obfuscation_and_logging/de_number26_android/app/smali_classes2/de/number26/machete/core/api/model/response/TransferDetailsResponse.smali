.class public abstract Lde/number26/machete/core/api/model/response/TransferDetailsResponse;
.super Ljava/lang/Object;
.source "TransferDetailsResponse.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccount()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFee()Ljava/lang/Float;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRate()Ljava/lang/Float;
.end method

.method public abstract getReference()Ljava/lang/String;
.end method

.method public abstract getSourceAmount()Ljava/lang/Float;
.end method

.method public abstract getTargetAmount()Ljava/lang/Float;
.end method
