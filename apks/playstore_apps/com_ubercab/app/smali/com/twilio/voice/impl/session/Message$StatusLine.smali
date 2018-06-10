.class public Lcom/twilio/voice/impl/session/Message$StatusLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final reason:Ljava/lang/String;

.field final synthetic this$0:Lcom/twilio/voice/impl/session/Message;


# direct methods
.method constructor <init>(Lcom/twilio/voice/impl/session/Message;ILjava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/twilio/voice/impl/session/Message$StatusLine;->this$0:Lcom/twilio/voice/impl/session/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p2, p0, Lcom/twilio/voice/impl/session/Message$StatusLine;->code:I

    .line 75
    iput-object p3, p0, Lcom/twilio/voice/impl/session/Message$StatusLine;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/twilio/voice/impl/session/Message$StatusLine;->code:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/twilio/voice/impl/session/Message$StatusLine;->reason:Ljava/lang/String;

    return-object v0
.end method
