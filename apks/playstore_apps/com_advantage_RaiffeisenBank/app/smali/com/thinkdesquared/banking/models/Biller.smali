.class public Lcom/thinkdesquared/banking/models/Biller;
.super Ljava/lang/Object;
.source "Biller.java"


# instance fields
.field private highDefImage:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private logoPath:Ljava/lang/String;

.field private lowDefImage:Ljava/lang/String;

.field private mediumDefImage:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private variableFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BillPaymentVariableField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHighDefImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Biller;->highDefImage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Biller;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Biller;->logoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLowDefImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Biller;->lowDefImage:Ljava/lang/String;

    return-object v0
.end method

.method public getMediumDefImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Biller;->mediumDefImage:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Biller;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVariableFields()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BillPaymentVariableField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Biller;->variableFields:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setHighDefImage(Ljava/lang/String;)V
    .locals 0
    .param p1, "highDefImage"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Biller;->highDefImage:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Biller;->id:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setLogoPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "logoPath"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Biller;->logoPath:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setLowDefImage(Ljava/lang/String;)V
    .locals 0
    .param p1, "lowDefImage"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Biller;->lowDefImage:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setMediumDefImage(Ljava/lang/String;)V
    .locals 0
    .param p1, "mediumDefImage"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Biller;->mediumDefImage:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Biller;->name:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setVariableFields(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BillPaymentVariableField;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, "variableFields":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BillPaymentVariableField;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Biller;->variableFields:Ljava/util/ArrayList;

    .line 68
    return-void
.end method
