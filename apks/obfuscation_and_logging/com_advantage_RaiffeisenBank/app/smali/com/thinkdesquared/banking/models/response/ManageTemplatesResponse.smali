.class public Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "ManageTemplatesResponse.java"


# instance fields
.field private assignedTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private templates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CustomerTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CustomerTemplate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p1, "assignedTransactions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "templates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CustomerTemplate;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;->assignedTransactions:Ljava/util/ArrayList;

    .line 17
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;->templates:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public getAssignedTransactions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;->assignedTransactions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTemplates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CustomerTemplate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;->templates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAssignedTransactions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p1, "assignedTransactions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;->assignedTransactions:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method public setTemplates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CustomerTemplate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, "templates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CustomerTemplate;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;->templates:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManageTemplatesResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "assignedTransactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;->assignedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", templates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;->templates:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
