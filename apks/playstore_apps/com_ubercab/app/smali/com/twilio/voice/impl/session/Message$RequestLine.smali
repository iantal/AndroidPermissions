.class public Lcom/twilio/voice/impl/session/Message$RequestLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final method:Ljava/lang/String;

.field final synthetic this$0:Lcom/twilio/voice/impl/session/Message;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twilio/voice/impl/session/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/twilio/voice/impl/session/Message$RequestLine;->this$0:Lcom/twilio/voice/impl/session/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/twilio/voice/impl/session/Message$RequestLine;->method:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/twilio/voice/impl/session/Message$RequestLine;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/twilio/voice/impl/session/Message$RequestLine;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/twilio/voice/impl/session/Message$RequestLine;->uri:Ljava/lang/String;

    return-object v0
.end method
