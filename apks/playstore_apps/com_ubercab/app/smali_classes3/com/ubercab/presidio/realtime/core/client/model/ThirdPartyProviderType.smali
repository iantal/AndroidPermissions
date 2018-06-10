.class public abstract Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderTypeValidatorFactory;
.end annotation

.annotation runtime Lhlx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;)Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;
    .locals 1

    .line 25
    new-instance v0, Lcom/ubercab/presidio/realtime/core/client/model/AutoValue_ThirdPartyProviderType;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/realtime/core/client/model/AutoValue_ThirdPartyProviderType;-><init>(Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;)V

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
            "Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/ubercab/presidio/realtime/core/client/model/AutoValue_ThirdPartyProviderType$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/realtime/core/client/model/AutoValue_ThirdPartyProviderType$GsonTypeAdapter;-><init>(Lgey;)V

    return-object v0
.end method


# virtual methods
.method public abstract provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;
.end method
