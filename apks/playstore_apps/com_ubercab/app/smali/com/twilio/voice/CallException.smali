.class public Lcom/twilio/voice/CallException;
.super Lcom/twilio/voice/VoiceException;
.source "SourceFile"


# static fields
.field public static final AudioDeviceErrorException:Lcom/twilio/voice/CallException;

.field public static final AuthorizationInvalidAccessTokenException:Lcom/twilio/voice/CallException;

.field public static final CallConnectionErrorException:Lcom/twilio/voice/CallException;

.field public static final CallConnectionTimeoutException:Lcom/twilio/voice/CallException;

.field public static final CallTwiMLApplicationNotFoundException:Lcom/twilio/voice/CallException;

.field public static final MalformedInvalidRequestException:Lcom/twilio/voice/CallException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/twilio/voice/CallException;

    const-string v1, "TwiML application not found"

    const-string v2, "The server was not able to find the TwiML application associated with the App SID."

    const/16 v3, 0x52e2

    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/CallException;->CallTwiMLApplicationNotFoundException:Lcom/twilio/voice/CallException;

    .line 9
    new-instance v0, Lcom/twilio/voice/CallException;

    const-string v1, "Connection timeout"

    const-string v2, "The server could not produce a response within a suitable amount of time."

    const/16 v3, 0x791b

    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/CallException;->CallConnectionTimeoutException:Lcom/twilio/voice/CallException;

    .line 10
    new-instance v0, Lcom/twilio/voice/CallException;

    const-string v1, "Connection error"

    const-string v2, "A connection error occurred during the call."

    const/16 v3, 0x791d

    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/CallException;->CallConnectionErrorException:Lcom/twilio/voice/CallException;

    .line 11
    new-instance v0, Lcom/twilio/voice/CallException;

    const-string v1, "Audio device error"

    const-string v2, "Unable to start the audio device."

    const/16 v3, 0x791e

    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/CallException;->AudioDeviceErrorException:Lcom/twilio/voice/CallException;

    .line 12
    new-instance v0, Lcom/twilio/voice/CallException;

    const-string v1, "Malformed request"

    const-string v2, "The request could not be understood due to malformed syntax."

    const/16 v3, 0x797c

    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/CallException;->MalformedInvalidRequestException:Lcom/twilio/voice/CallException;

    .line 13
    new-instance v0, Lcom/twilio/voice/CallException;

    const-string v1, "Authorization error"

    const-string v2, "The request requires user authentication.The server understood the request, but is refusing to fulfill it."

    const/16 v3, 0x79e1

    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/CallException;->AuthorizationInvalidAccessTokenException:Lcom/twilio/voice/CallException;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
