.class public abstract Lcom/ubercab/safety/auto_share/model/TripAutoShareData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/safety/auto_share/rave/TripAutoShareFactory;
.end annotation

.annotation runtime Lhlx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;
    .locals 1

    .line 31
    new-instance v0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData$Builder;

    invoke-direct {v0}, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/safety/auto_share/model/TripAutoShareData;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/ubercab/safety/auto_share/model/AutoValue_TripAutoShareData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/safety/auto_share/model/AutoValue_TripAutoShareData$GsonTypeAdapter;-><init>(Lgey;)V

    invoke-virtual {v0}, Lcom/ubercab/safety/auto_share/model/AutoValue_TripAutoShareData$GsonTypeAdapter;->nullSafe()Lgfq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract existingContacts()Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;
.end method
