.class final Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;
.super Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams$1;

    invoke-direct {v0}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams$1;-><init>()V

    sput-object v0, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;->receiverId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;->receiverDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;->receiverPhoneNumber()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;->receiverPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;->senderPhoneNumber()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;->senderPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;->senderCountryIso2()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;->senderCountryIso2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;->receiverCountryIso2()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;->receiverCountryIso2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    :goto_3
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;->receiverHasVoip()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_4

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;->receiverHasVoip()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    :goto_4
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;->referenceId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;->referenceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_5
    return-void
.end method
