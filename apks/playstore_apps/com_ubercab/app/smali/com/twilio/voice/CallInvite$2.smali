.class final Lcom/twilio/voice/CallInvite$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/CallInvite;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/twilio/voice/CallInvite;
    .locals 1

    .line 220
    new-instance v0, Lcom/twilio/voice/CallInvite;

    invoke-direct {v0, p1}, Lcom/twilio/voice/CallInvite;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 218
    invoke-virtual {p0, p1}, Lcom/twilio/voice/CallInvite$2;->createFromParcel(Landroid/os/Parcel;)Lcom/twilio/voice/CallInvite;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/twilio/voice/CallInvite;
    .locals 0

    .line 224
    new-array p1, p1, [Lcom/twilio/voice/CallInvite;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 218
    invoke-virtual {p0, p1}, Lcom/twilio/voice/CallInvite$2;->newArray(I)[Lcom/twilio/voice/CallInvite;

    move-result-object p1

    return-object p1
.end method
