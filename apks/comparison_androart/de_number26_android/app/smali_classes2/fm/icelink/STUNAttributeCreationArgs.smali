.class Lfm/icelink/STUNAttributeCreationArgs;
.super Ljava/lang/Object;
.source "STUNAttributeCreationArgs.java"


# instance fields
.field private _messageBytes:[B

.field private _transactionId:[B

.field private _valueBytes:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lfm/icelink/STUNAttributeCreationArgs;->setValueBytes([B)V

    .line 35
    invoke-direct {p0, p2}, Lfm/icelink/STUNAttributeCreationArgs;->setTransactionId([B)V

    .line 36
    invoke-direct {p0, p3}, Lfm/icelink/STUNAttributeCreationArgs;->setMessageBytes([B)V

    return-void
.end method

.method private setMessageBytes([B)V
    .locals 0

    .line 21
    iput-object p1, p0, Lfm/icelink/STUNAttributeCreationArgs;->_messageBytes:[B

    return-void
.end method

.method private setTransactionId([B)V
    .locals 0

    .line 25
    iput-object p1, p0, Lfm/icelink/STUNAttributeCreationArgs;->_transactionId:[B

    return-void
.end method

.method private setValueBytes([B)V
    .locals 0

    .line 29
    iput-object p1, p0, Lfm/icelink/STUNAttributeCreationArgs;->_valueBytes:[B

    return-void
.end method


# virtual methods
.method public getMessageBytes()[B
    .locals 1

    .line 9
    iget-object v0, p0, Lfm/icelink/STUNAttributeCreationArgs;->_messageBytes:[B

    return-object v0
.end method

.method public getTransactionId()[B
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/STUNAttributeCreationArgs;->_transactionId:[B

    return-object v0
.end method

.method public getValueBytes()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/STUNAttributeCreationArgs;->_valueBytes:[B

    return-object v0
.end method
