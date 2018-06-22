.class public Lcom/thinkdesquared/banking/models/OnlineActivityItem;
.super Ljava/lang/Object;
.source "OnlineActivityItem.java"


# instance fields
.field private cyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

.field private date:Ljava/lang/String;

.field private field1:Ljava/lang/String;

.field private field1Label:Ljava/lang/String;

.field private field2:Ljava/lang/String;

.field private field2Label:Ljava/lang/String;

.field private field3:Ljava/lang/String;

.field private field3Label:Ljava/lang/String;

.field private headerDate:Ljava/lang/String;

.field private initialized:Ljava/lang/Boolean;

.field private time:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private transactionAmount:Ljava/lang/String;

.field private transactionChannel:Ljava/lang/String;

.field private transactionDescription:Ljava/lang/String;

.field private transactionErrors:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private transactionStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->initialized:Ljava/lang/Boolean;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->headerDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCyberReceiptInfo()Lcom/thinkdesquared/banking/models/CyberReceiptInfo;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->cyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getField1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->field1:Ljava/lang/String;

    return-object v0
.end method

.method public getField1Label()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->field1Label:Ljava/lang/String;

    return-object v0
.end method

.method public getField2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->field2:Ljava/lang/String;

    return-object v0
.end method

.method public getField2Label()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->field2Label:Ljava/lang/String;

    return-object v0
.end method

.method public getField3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->field3:Ljava/lang/String;

    return-object v0
.end method

.method public getField3Label()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->field3Label:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->headerDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->transactionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->transactionChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->transactionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionErrors()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->transactionErrors:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->transactionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public isInitialized()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->initialized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCyberReceiptInfo(Lcom/thinkdesquared/banking/models/CyberReceiptInfo;)V
    .locals 0
    .param p1, "cyberReceiptInfo"    # Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->cyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    .line 141
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "date"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->date:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setField1(Ljava/lang/String;)V
    .locals 0
    .param p1, "field1"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->field1:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setField1Label(Ljava/lang/String;)V
    .locals 0
    .param p1, "field1Label"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->field1Label:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setField2(Ljava/lang/String;)V
    .locals 0
    .param p1, "field2"    # Ljava/lang/String;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->field2:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setField2Label(Ljava/lang/String;)V
    .locals 0
    .param p1, "field2Label"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->field2Label:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setField3(Ljava/lang/String;)V
    .locals 0
    .param p1, "field3"    # Ljava/lang/String;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->field3:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setField3Label(Ljava/lang/String;)V
    .locals 0
    .param p1, "field3Label"    # Ljava/lang/String;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->field3Label:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setHeaderDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "headerDate"    # Ljava/lang/String;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->headerDate:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setInitialized(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "initialized"    # Ljava/lang/Boolean;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->initialized:Ljava/lang/Boolean;

    .line 156
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->time:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0
    .param p1, "timestamp"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->timestamp:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setTransactionAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionAmount"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->transactionAmount:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setTransactionChannel(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionChannel"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->transactionChannel:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setTransactionDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionDescription"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->transactionDescription:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setTransactionErrors(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionErrors"    # Ljava/lang/String;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->transactionErrors:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionId"    # Ljava/lang/String;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->transactionId:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setTransactionStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionStatus"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->transactionStatus:Ljava/lang/String;

    .line 70
    return-void
.end method
