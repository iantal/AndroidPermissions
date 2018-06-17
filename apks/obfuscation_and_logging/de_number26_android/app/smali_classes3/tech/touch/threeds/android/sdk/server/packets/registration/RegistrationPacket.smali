.class public Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;
.super Ltech/touch/threeds/android/sdk/server/packets/Packet;
.source "RegistrationPacket.java"


# instance fields
.field private auth:Ltech/touch/threeds/android/sdk/server/packets/Auth;

.field private cardToken:Ljava/lang/String;

.field private dac:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;

.field private pan:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ljava/lang/String;Ljava/lang/String;Ltech/touch/threeds/android/sdk/c/c/a;Ljava/lang/String;Ltech/touch/threeds/android/sdk/server/packets/Auth;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/server/packets/Packet;-><init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;)V

    .line 32
    iput-object p2, p0, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;->pan:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;->cardToken:Ljava/lang/String;

    .line 34
    invoke-virtual {p4}, Ltech/touch/threeds/android/sdk/c/c/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;->dac:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;->deviceToken:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;->auth:Ltech/touch/threeds/android/sdk/server/packets/Auth;

    return-void
.end method
