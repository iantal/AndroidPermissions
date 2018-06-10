.class final Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;
.super Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
.source "SourceFile"


# instance fields
.field private contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

.field private context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

.field private dialogTitle:Ljava/lang/String;

.field private disableSms:Ljava/lang/Boolean;

.field private disableVoice:Ljava/lang/Boolean;

.field private driverUuid:Ljava/lang/String;

.field private riderUuid:Ljava/lang/String;

.field private tripUuid:Ljava/lang/String;

.field private updatedRiderNumber:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;
    .locals 12

    .line 216
    new-instance v11, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;

    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    iget-object v2, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->driverUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->riderUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->tripUuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->updatedRiderNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->dialogTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->disableSms:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->disableVoice:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$1;)V

    return-object v11
.end method

.method public contact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    return-object p0
.end method

.method public context(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    return-object p0
.end method

.method public dialogTitle(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->dialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method public disableSms(Ljava/lang/Boolean;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->disableSms:Ljava/lang/Boolean;

    return-object p0
.end method

.method public disableVoice(Ljava/lang/Boolean;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->disableVoice:Ljava/lang/Boolean;

    return-object p0
.end method

.method public driverUuid(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->driverUuid:Ljava/lang/String;

    return-object p0
.end method

.method public riderUuid(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->riderUuid:Ljava/lang/String;

    return-object p0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->tripUuid:Ljava/lang/String;

    return-object p0
.end method

.method public updatedRiderNumber(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$Builder;->updatedRiderNumber:Ljava/lang/String;

    return-object p0
.end method
