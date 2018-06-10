.class public abstract Lcom/twilio/voice/VoiceException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final EXCEPTION_AUTH_FAILURE:I = 0x4eb7

.field public static final EXCEPTION_INVALID_ACCESS_TOKEN:I = 0x4e85

.field public static final EXCEPTION_INVALID_ACCESS_TOKEN_EXPIRY:I = 0x4e88

.field public static final EXCEPTION_INVALID_ACCESS_TOKEN_GRANT:I = 0x4e8a

.field public static final EXCEPTION_INVALID_ACCESS_TOKEN_HEADER:I = 0x4e86

.field public static final EXCEPTION_INVALID_ACCESS_TOKEN_NOT_VALID_YET:I = 0x4e89

.field public static final EXCEPTION_INVALID_ISSUER_SUBJECT:I = 0x4e87

.field public static final EXCEPTION_INVALID_SIGNATURE:I = 0x4e8b

.field public static final EXCEPTION_INVALID_TOKEN:I = 0x4fb3

.field public static final EXCEPTION_INVALID_TTL:I = 0x4ebd


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;

.field private explanation:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 24
    iput p1, p0, Lcom/twilio/voice/VoiceException;->errorCode:I

    .line 25
    iput-object p2, p0, Lcom/twilio/voice/VoiceException;->errorMessage:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/twilio/voice/VoiceException;->explanation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/twilio/voice/VoiceException;->errorCode:I

    return v0
.end method

.method public getExplanation()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/twilio/voice/VoiceException;->explanation:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/twilio/voice/VoiceException;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method setExplanation(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/twilio/voice/VoiceException;->explanation:Ljava/lang/String;

    return-void
.end method
