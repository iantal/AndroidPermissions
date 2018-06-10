.class public abstract Latit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Latit;
.end method

.method public abstract a(Latju;)Latit;
.end method

.method public abstract a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Latit;
.end method

.method public abstract a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Latit;
.end method

.method public abstract a()Lcom/ubercab/rating/detail/RatingDetail;
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUUID|payload"
        }
    .end annotation
.end method
