.class public final Lcom/ubercab/network/ramen/internal/model/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private msg:Ljava/lang/String;

.field private seq:I

.field private type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Message;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Message;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getSequenceNum()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/ubercab/network/ramen/internal/model/Message;->seq:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Message;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubercab/network/ramen/internal/model/Message;->msg:Ljava/lang/String;

    return-void
.end method

.method public setMsgUuid(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubercab/network/ramen/internal/model/Message;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setSeq(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/ubercab/network/ramen/internal/model/Message;->seq:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ubercab/network/ramen/internal/model/Message;->type:Ljava/lang/String;

    return-void
.end method
