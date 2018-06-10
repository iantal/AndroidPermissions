.class public abstract Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffValidatorFactory;
.end annotation

.annotation runtime Lhlx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;)Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;
    .locals 1

    .line 46
    new-instance v0, Lcom/ubercab/presidio/suggested_dropoffs/data/model/AutoValue_SuggestedDropoff;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/AutoValue_SuggestedDropoff;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;)V

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
            "Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/ubercab/presidio/suggested_dropoffs/data/model/AutoValue_SuggestedDropoff$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/AutoValue_SuggestedDropoff$GsonTypeAdapter;-><init>(Lgey;)V

    return-object v0
.end method


# virtual methods
.method public abstract suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;
.end method

.method public abstract suggestedDropoffState()Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;
.end method
