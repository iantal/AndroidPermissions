.class public Lcom/twilio/voice/MessageException;
.super Lcom/twilio/voice/VoiceException;
.source "SourceFile"


# static fields
.field public static final InvalidDataException:Lcom/twilio/voice/MessageException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/twilio/voice/MessageException;

    const-string v1, "Invalid data"

    const-string v2, "The provided data was not valid."

    const/16 v3, 0x7982

    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/MessageException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/MessageException;->InvalidDataException:Lcom/twilio/voice/MessageException;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
