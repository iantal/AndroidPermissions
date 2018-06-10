.class public abstract Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;
.end method

.method public abstract contact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
.end method

.method public abstract context(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
.end method

.method public abstract dialogTitle(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
.end method

.method public abstract disableSms(Ljava/lang/Boolean;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
.end method

.method public abstract disableVoice(Ljava/lang/Boolean;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
.end method

.method public abstract driverUuid(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
.end method

.method public abstract riderUuid(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
.end method

.method public abstract tripUuid(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
.end method

.method public abstract updatedRiderNumber(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
.end method
