.class public Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "EligibleSuppliersResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private suppliers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
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

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p1, "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;->suppliers:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public getSuppliers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;->suppliers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setSuppliers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;->suppliers:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EligibleSuppliersResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "suppliers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;->suppliers:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
