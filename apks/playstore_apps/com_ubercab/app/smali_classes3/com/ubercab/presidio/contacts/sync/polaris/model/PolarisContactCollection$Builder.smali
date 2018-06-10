.class public abstract Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;
.end method

.method public abstract contactCollection(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;"
        }
    .end annotation
.end method

.method public abstract totalContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
.end method

.method public abstract totalValidContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
.end method
