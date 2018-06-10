.class public Lcom/thinkdesquared/banking/models/Product;
.super Ljava/lang/Object;
.source "Product.java"


# instance fields
.field private infoLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;"
        }
    .end annotation
.end field

.field private productCode:Ljava/lang/String;

.field private productCurrency:Ljava/lang/String;

.field private productDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoLinks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Product;->infoLinks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProductCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Product;->productCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProductCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Product;->productCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getProductDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Product;->productDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setInfoLinks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "infoLinks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/InfoLink;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Product;->infoLinks:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public setProductCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "productCode"    # Ljava/lang/String;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Product;->productCode:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setProductCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "productCurrency"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Product;->productCurrency:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setProductDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "productDescription"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Product;->productDescription:Ljava/lang/String;

    .line 35
    return-void
.end method
