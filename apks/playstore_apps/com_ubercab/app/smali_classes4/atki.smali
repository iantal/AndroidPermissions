.class public abstract Latki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Latki;
.end method

.method public abstract a(Latjk;)Latki;
.end method

.method public abstract a(Latju;)Latki;
.end method

.method public abstract a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Latki;
.end method

.method public abstract a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Latki;
.end method

.method public abstract a()Lcom/ubercab/rating/detail/V3/RatingDetailV3;
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUUID|payload",
            "entryPoint",
            "requestSource"
        }
    .end annotation
.end method
