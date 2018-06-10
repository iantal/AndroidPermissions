.class public abstract Lcom/ubercab/voip/model/OutgoingCallParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/voip/model/OutgoingCallParams$Builder;
    .locals 1

    .line 76
    new-instance v0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;

    invoke-direct {v0}, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract receiverCountryIso2()Ljava/lang/String;
.end method

.method public abstract receiverDisplayName()Ljava/lang/String;
.end method

.method public abstract receiverHasVoip()Ljava/lang/Boolean;
.end method

.method public abstract receiverId()Ljava/lang/String;
.end method

.method public abstract receiverPhoneNumber()Ljava/lang/String;
.end method

.method public abstract referenceId()Ljava/lang/String;
.end method

.method public abstract senderCountryIso2()Ljava/lang/String;
.end method

.method public abstract senderPhoneNumber()Ljava/lang/String;
.end method
