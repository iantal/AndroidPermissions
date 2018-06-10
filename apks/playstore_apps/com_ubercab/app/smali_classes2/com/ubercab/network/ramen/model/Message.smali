.class public Lcom/ubercab/network/ramen/model/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMessage:Ljava/lang/String;

.field private final mType:Ljava/lang/String;

.field private final msgUuid:Ljava/lang/String;

.field private final seq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->msgUuid:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/ubercab/network/ramen/model/Message;->seq:I

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/network/ramen/internal/model/Message;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->msgUuid:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getSequenceNum()I

    move-result p1

    iput p1, p0, Lcom/ubercab/network/ramen/model/Message;->seq:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/ubercab/network/ramen/model/Message;->seq:I

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->msgUuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    .line 56
    iput p3, p0, Lcom/ubercab/network/ramen/model/Message;->seq:I

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->msgUuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    .line 71
    iput p3, p0, Lcom/ubercab/network/ramen/model/Message;->seq:I

    .line 72
    iput-object p4, p0, Lcom/ubercab/network/ramen/model/Message;->msgUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgUuid()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->msgUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqId()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/ubercab/network/ramen/model/Message;->seq:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    return-object v0
.end method
