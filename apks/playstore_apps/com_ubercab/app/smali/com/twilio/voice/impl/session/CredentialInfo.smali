.class public Lcom/twilio/voice/impl/session/CredentialInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;

.field private dataType:Lcom/twilio/voice/impl/session/CredentialInfo$DataType;

.field private realm:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/impl/session/CredentialInfo$DataType;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/twilio/voice/impl/session/CredentialInfo;->realm:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/twilio/voice/impl/session/CredentialInfo;->scheme:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/twilio/voice/impl/session/CredentialInfo;->username:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/twilio/voice/impl/session/CredentialInfo;->dataType:Lcom/twilio/voice/impl/session/CredentialInfo$DataType;

    .line 20
    iput-object p5, p0, Lcom/twilio/voice/impl/session/CredentialInfo;->data:Ljava/lang/String;

    return-void
.end method
