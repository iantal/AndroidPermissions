.class public Lfm/HttpSendStartArgs;
.super Ljava/lang/Object;
.source "HttpSendStartArgs.java"


# instance fields
.field private _requestBinaryContent:[B

.field private _requestTextContent:Ljava/lang/String;

.field private _sender:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestBinaryContent()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/HttpSendStartArgs;->_requestBinaryContent:[B

    return-object v0
.end method

.method public getRequestTextContent()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/HttpSendStartArgs;->_requestTextContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSender()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/HttpSendStartArgs;->_sender:Ljava/lang/Object;

    return-object v0
.end method

.method setRequestBinaryContent([B)V
    .locals 0

    .line 37
    iput-object p1, p0, Lfm/HttpSendStartArgs;->_requestBinaryContent:[B

    return-void
.end method

.method setRequestTextContent(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lfm/HttpSendStartArgs;->_requestTextContent:Ljava/lang/String;

    return-void
.end method

.method setSender(Ljava/lang/Object;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lfm/HttpSendStartArgs;->_sender:Ljava/lang/Object;

    return-void
.end method
