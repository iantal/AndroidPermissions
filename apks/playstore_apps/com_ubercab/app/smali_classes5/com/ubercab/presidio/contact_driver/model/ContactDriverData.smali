.class public abstract Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
    .locals 1

    .line 59
    new-instance v0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;
.end method

.method public abstract context()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;
.end method

.method public abstract dialogTitle()Ljava/lang/String;
.end method

.method public abstract disableSms()Ljava/lang/Boolean;
.end method

.method public abstract disableVoice()Ljava/lang/Boolean;
.end method

.method public abstract driverUuid()Ljava/lang/String;
.end method

.method public abstract riderUuid()Ljava/lang/String;
.end method

.method public abstract tripUuid()Ljava/lang/String;
.end method

.method public abstract updatedRiderNumber()Ljava/lang/String;
.end method
