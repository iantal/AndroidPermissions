.class Lfm/icelink/STUNMessageCreationArgs;
.super Ljava/lang/Object;
.source "STUNMessageCreationArgs.java"


# instance fields
.field private _messageType:Lfm/icelink/STUNMessageType;

.field private _transactionId:[B


# direct methods
.method public constructor <init>(Lfm/icelink/STUNMessageType;[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lfm/icelink/STUNMessageCreationArgs;->setMessageType(Lfm/icelink/STUNMessageType;)V

    .line 26
    invoke-direct {p0, p2}, Lfm/icelink/STUNMessageCreationArgs;->setTransactionId([B)V

    return-void
.end method

.method private setMessageType(Lfm/icelink/STUNMessageType;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lfm/icelink/STUNMessageCreationArgs;->_messageType:Lfm/icelink/STUNMessageType;

    return-void
.end method

.method private setTransactionId([B)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfm/icelink/STUNMessageCreationArgs;->_transactionId:[B

    return-void
.end method


# virtual methods
.method public getMessageType()Lfm/icelink/STUNMessageType;
    .locals 1

    .line 8
    iget-object v0, p0, Lfm/icelink/STUNMessageCreationArgs;->_messageType:Lfm/icelink/STUNMessageType;

    return-object v0
.end method

.method public getTransactionId()[B
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/STUNMessageCreationArgs;->_transactionId:[B

    return-object v0
.end method
