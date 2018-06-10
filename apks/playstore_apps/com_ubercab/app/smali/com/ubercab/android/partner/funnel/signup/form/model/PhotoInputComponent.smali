.class public abstract Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;
.super Lcom/ubercab/form/model/FieldComponent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final DOCUMENT_URL:Ljava/lang/String; = "document_url"

.field private static final METADATA_ALERT_MANDATORY:Ljava/lang/String; = "metadata_alert_mandatory"

.field private static final METADATA_ALERT_MESSAGE:Ljava/lang/String; = "metadata_alert_message"

.field private static final METADATA_FORM:Ljava/lang/String; = "metadata_form"

.field private static final REQUIRED_DOCUMENT_ID_KEY:Ljava/lang/String; = "required_document_id"

.field private static final REQUIRED_DOCUMENT_UUID_KEY:Ljava/lang/String; = "required_document_uuid"

.field private static final SUBTITLES_KEY:Ljava/lang/String; = "subtitles"

.field public static final TYPE:Ljava/lang/String; = "photo"

.field private static final VEHICLE_UUID_KEY:Ljava/lang/String; = "vehicle_uuid"


# instance fields
.field private mDocumentUrl:Ljava/lang/String;

.field private mMetadataAlertMandatory:Ljava/lang/Boolean;

.field private mMetadataAlertMessage:Ljava/lang/String;

.field private mRequiredDocumentId:Ljava/lang/Integer;

.field private mRequiredDocumentUuid:Ljava/lang/String;

.field private mSerializedMetadataForm:Ljava/lang/String;

.field private mVehicleUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/form/model/FieldComponent;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;
    .locals 1

    .line 44
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDocumentTypeUuid()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mRequiredDocumentUuid:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "required_document_uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lgff;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mRequiredDocumentUuid:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mRequiredDocumentUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentUrl()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mDocumentUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "document_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lgff;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mDocumentUrl:Ljava/lang/String;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mDocumentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataAlertMandatory()Ljava/lang/Boolean;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMandatory:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "metadata_alert_mandatory"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lgff;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMandatory:Ljava/lang/Boolean;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMandatory:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMandatory:Ljava/lang/Boolean;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMandatory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMetadataAlertMessage()Ljava/lang/String;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "metadata_alert_message"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lgff;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMessage:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredDocumentId()Ljava/lang/Integer;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mRequiredDocumentId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "required_document_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lgff;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mRequiredDocumentId:Ljava/lang/Integer;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mRequiredDocumentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSerializedMetadataForm()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mSerializedMetadataForm:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "metadata_form"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lgff;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mSerializedMetadataForm:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mSerializedMetadataForm:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v1

    const-string v2, "subtitles"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgff;

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Lgff;->m()Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Lgfc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgff;

    .line 64
    invoke-virtual {v2}, Lgff;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getVehicleUuid()Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mVehicleUuid:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "vehicle_uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lgff;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mVehicleUuid:Ljava/lang/String;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mVehicleUuid:Ljava/lang/String;

    return-object v0
.end method
