.class Lcom/ubercab/voip/model/AutoValue_IncomingCallParams$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/voip/model/AutoValue_IncomingCallParams;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/voip/model/AutoValue_IncomingCallParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/voip/model/AutoValue_IncomingCallParams;
    .locals 2

    .line 13
    new-instance v0, Lcom/ubercab/voip/model/AutoValue_IncomingCallParams;

    const-class v1, Lcom/ubercab/voip/model/IncomingCallParams;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twilio/voice/CallInvite;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ubercab/voip/model/AutoValue_IncomingCallParams;-><init>(Lcom/twilio/voice/CallInvite;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/voip/model/AutoValue_IncomingCallParams$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/voip/model/AutoValue_IncomingCallParams;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubercab/voip/model/AutoValue_IncomingCallParams;
    .locals 0

    .line 20
    new-array p1, p1, [Lcom/ubercab/voip/model/AutoValue_IncomingCallParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/voip/model/AutoValue_IncomingCallParams$1;->newArray(I)[Lcom/ubercab/voip/model/AutoValue_IncomingCallParams;

    move-result-object p1

    return-object p1
.end method
