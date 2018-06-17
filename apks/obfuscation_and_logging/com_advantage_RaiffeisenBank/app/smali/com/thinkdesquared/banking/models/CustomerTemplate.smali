.class public Lcom/thinkdesquared/banking/models/CustomerTemplate;
.super Ljava/lang/Object;
.source "CustomerTemplate.java"


# instance fields
.field private details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateDetail;",
            ">;"
        }
    .end annotation
.end field

.field private fromAccountNickname:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isTrezToAccountNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private toAccountNickname:Ljava/lang/String;

.field private toAccountNumber:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private usedFromMobile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p4, "fromAccountNickname"    # Ljava/lang/String;
    .param p5, "toAccountNickname"    # Ljava/lang/String;
    .param p6, "toAccountNumber"    # Ljava/lang/String;
    .param p7, "isTrezToAccountNumber"    # Ljava/lang/String;
    .param p8, "transactionId"    # Ljava/lang/String;
    .param p9, "usedFromMobile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    .local p3, "details":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateDetail;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->name:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->details:Ljava/util/ArrayList;

    .line 26
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->fromAccountNickname:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->toAccountNickname:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->toAccountNumber:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->isTrezToAccountNumber:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->transactionId:Ljava/lang/String;

    .line 31
    iput-object p9, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->usedFromMobile:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->details:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFromAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->fromAccountNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsTrezToAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->isTrezToAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getToAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->toAccountNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getToAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->toAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsedFromMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->usedFromMobile:Ljava/lang/String;

    return-object v0
.end method

.method public setDetails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "details":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateDetail;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->details:Ljava/util/ArrayList;

    .line 56
    return-void
.end method

.method public setFromAccountNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountNickname"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->fromAccountNickname:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->id:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setIsTrezToAccountNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "isTrezToAccountNumber"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->isTrezToAccountNumber:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->name:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setToAccountNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "toAccountNickname"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->toAccountNickname:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setToAccountNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "toAccountNumber"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->toAccountNumber:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionId"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->transactionId:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setUsedFromMobile(Ljava/lang/String;)V
    .locals 0
    .param p1, "usedFromMobile"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->usedFromMobile:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomerTemplate{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->details:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", fromAccountNickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->fromAccountNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", toAccountNickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->toAccountNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", toAccountNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->toAccountNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", isTrezToAccountNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->isTrezToAccountNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", transactionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->transactionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", usedFromMobile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CustomerTemplate;->usedFromMobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
