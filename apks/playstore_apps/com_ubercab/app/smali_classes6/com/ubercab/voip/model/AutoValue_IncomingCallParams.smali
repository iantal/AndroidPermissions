.class final Lcom/ubercab/voip/model/AutoValue_IncomingCallParams;
.super Lcom/ubercab/voip/model/$AutoValue_IncomingCallParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/voip/model/AutoValue_IncomingCallParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/voip/model/AutoValue_IncomingCallParams$1;

    invoke-direct {v0}, Lcom/ubercab/voip/model/AutoValue_IncomingCallParams$1;-><init>()V

    sput-object v0, Lcom/ubercab/voip/model/AutoValue_IncomingCallParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/twilio/voice/CallInvite;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ubercab/voip/model/$AutoValue_IncomingCallParams;-><init>(Lcom/twilio/voice/CallInvite;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_IncomingCallParams;->callInvite()Lcom/twilio/voice/CallInvite;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/voip/model/AutoValue_IncomingCallParams;->displayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
