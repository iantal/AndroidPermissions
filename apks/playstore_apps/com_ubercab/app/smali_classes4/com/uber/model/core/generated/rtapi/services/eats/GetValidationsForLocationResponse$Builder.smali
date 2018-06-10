.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locationValidations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;->locationValidations:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$1;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;->locationValidations:Ljava/util/Set;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->locationValidations()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;->locationValidations:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;
    .locals 3

    .line 147
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;->locationValidations:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;->locationValidations:Ljava/util/Set;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;-><init>(Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$1;)V

    return-object v0
.end method

.method public locationValidations(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;->locationValidations:Ljava/util/Set;

    return-object p0
.end method
