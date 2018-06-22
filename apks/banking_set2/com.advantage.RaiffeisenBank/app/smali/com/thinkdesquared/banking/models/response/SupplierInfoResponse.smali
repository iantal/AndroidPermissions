.class public Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "SupplierInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private supplier:Lcom/thinkdesquared/banking/models/Supplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/models/Supplier;)V
    .locals 0
    .param p1, "supplier"    # Lcom/thinkdesquared/banking/models/Supplier;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->supplier:Lcom/thinkdesquared/banking/models/Supplier;

    .line 16
    return-void
.end method


# virtual methods
.method public getSupplier()Lcom/thinkdesquared/banking/models/Supplier;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->supplier:Lcom/thinkdesquared/banking/models/Supplier;

    return-object v0
.end method

.method public setSupplier(Lcom/thinkdesquared/banking/models/Supplier;)V
    .locals 0
    .param p1, "supplier"    # Lcom/thinkdesquared/banking/models/Supplier;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->supplier:Lcom/thinkdesquared/banking/models/Supplier;

    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SupplierInfoResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "supplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->supplier:Lcom/thinkdesquared/banking/models/Supplier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
