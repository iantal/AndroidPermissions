.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ATTEMPTED:Ljava/lang/String; = "attempted"

.field public static final NOT_UPLOADED:Ljava/lang/String; = "not_uploaded"

.field public static final UPLOADED:Ljava/lang/String; = "uploaded"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getActionText()Ljava/lang/String;
.end method

.method public abstract getAutoWrongDocumentTitle()Ljava/lang/String;
.end method

.method public abstract getCalloutText()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDocAcceptRejectionActionText()Ljava/lang/String;
.end method

.method public abstract getDocOverrideRejectionActionText()Ljava/lang/String;
.end method

.method public abstract getDocumentTypeUuid()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getInstruction1()Ljava/lang/String;
.end method

.method public abstract getInstruction2()Ljava/lang/String;
.end method

.method public abstract getInstruction3()Ljava/lang/String;
.end method

.method public abstract getInstructionTitle()Ljava/lang/String;
.end method

.method public abstract getLastRejectedDocUUID()Ljava/lang/String;
.end method

.method public abstract getLaunchProfilePhotoCamera()Z
.end method

.method public abstract getMetadataAlertMandatory()Ljava/lang/Boolean;
.end method

.method public abstract getMetadataAlertMessage()Ljava/lang/String;
.end method

.method public abstract getMetadataForm()Lgfi;
.end method

.method public abstract getRejectReasonDescription()Ljava/lang/String;
.end method

.method public abstract getRejectReasonName()Ljava/lang/String;
.end method

.method public abstract getRejectReasonUUID()Ljava/lang/String;
.end method

.method public abstract getRejected()Z
.end method

.method public abstract getRequiredDocId()Ljava/lang/Integer;
.end method

.method public abstract getRequiredDocTypeName()Ljava/lang/String;
.end method

.method public abstract getState()Ljava/lang/String;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()I
    .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Type;
    .end annotation
.end method

.method public abstract setActionText(Ljava/lang/String;)V
.end method

.method public abstract setAutoWrongDocumentTitle(Ljava/lang/String;)V
.end method

.method abstract setCalloutText(Ljava/lang/String;)V
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setDocAcceptRejectionActionText(Ljava/lang/String;)V
.end method

.method public abstract setDocOverrideRejectionActionText(Ljava/lang/String;)V
.end method

.method public abstract setDocumentTypeUuid(Ljava/lang/String;)V
.end method

.method public abstract setImageUrl(Ljava/lang/String;)V
.end method

.method public abstract setInstruction1(Ljava/lang/String;)V
.end method

.method public abstract setInstruction2(Ljava/lang/String;)V
.end method

.method public abstract setInstruction3(Ljava/lang/String;)V
.end method

.method public abstract setInstructionTitle(Ljava/lang/String;)V
.end method

.method public abstract setLastRejectedDocUUID(Ljava/lang/String;)V
.end method

.method public abstract setLaunchProfilePhotoCamera(Z)V
.end method

.method abstract setMetadataAlertMandatory(Ljava/lang/Boolean;)V
.end method

.method abstract setMetadataAlertMessage(Ljava/lang/String;)V
.end method

.method abstract setMetadataForm(Lgfi;)V
.end method

.method public abstract setRejectReasonDescription(Ljava/lang/String;)V
.end method

.method abstract setRejectReasonName(Ljava/lang/String;)V
.end method

.method public abstract setRejectReasonUUID(Ljava/lang/String;)V
.end method

.method public abstract setRejected(Z)V
.end method

.method public abstract setRequiredDocId(Ljava/lang/Integer;)V
.end method

.method abstract setRequiredDocTypeName(Ljava/lang/String;)V
.end method

.method public abstract setState(Ljava/lang/String;)V
.end method

.method public abstract setSubtitle(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
