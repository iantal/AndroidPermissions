.class public Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;
.super Ljava/lang/Object;
.source "CustomerTemplateTransformer.java"


# instance fields
.field private mCustomerTemplate:Lcom/thinkdesquared/banking/models/CustomerTemplate;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/CustomerTemplate;)V
    .locals 0
    .param p1, "customerTemplate"    # Lcom/thinkdesquared/banking/models/CustomerTemplate;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->mCustomerTemplate:Lcom/thinkdesquared/banking/models/CustomerTemplate;

    .line 20
    return-void
.end method

.method private isBarcodeScanningEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "accountNumber"    # Ljava/lang/String;

    .prologue
    .line 54
    const-string v0, "12892302"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "9424399"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "10681082"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "10660361"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3074933"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "14548181"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2002020"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static transform(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/CustomerTemplate;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    .local p0, "customerTemplateList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/CustomerTemplate;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .local v0, "customerTemplateTransformerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;>;"
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 68
    new-instance v3, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/CustomerTemplate;

    invoke-direct {v3, v2}, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;-><init>(Lcom/thinkdesquared/banking/models/CustomerTemplate;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static unWrap(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CustomerTemplate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    .local p0, "customerTemplateTransformerList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v0, "customerTemplateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CustomerTemplate;>;"
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->getWrappedCustomerTemplate()Lcom/thinkdesquared/banking/models/CustomerTemplate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->mCustomerTemplate:Lcom/thinkdesquared/banking/models/CustomerTemplate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->mCustomerTemplate:Lcom/thinkdesquared/banking/models/CustomerTemplate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->mCustomerTemplate:Lcom/thinkdesquared/banking/models/CustomerTemplate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldEnableBarcode()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->mCustomerTemplate:Lcom/thinkdesquared/banking/models/CustomerTemplate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getToAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->isBarcodeScanningEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    const-string v0, "0009"

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->mCustomerTemplate:Lcom/thinkdesquared/banking/models/CustomerTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0111"

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->mCustomerTemplate:Lcom/thinkdesquared/banking/models/CustomerTemplate;

    .line 40
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0137"

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->mCustomerTemplate:Lcom/thinkdesquared/banking/models/CustomerTemplate;

    .line 41
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->mCustomerTemplate:Lcom/thinkdesquared/banking/models/CustomerTemplate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getToAccountNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->mCustomerTemplate:Lcom/thinkdesquared/banking/models/CustomerTemplate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getToAccountNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->mCustomerTemplate:Lcom/thinkdesquared/banking/models/CustomerTemplate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedCustomerTemplate()Lcom/thinkdesquared/banking/models/CustomerTemplate;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->mCustomerTemplate:Lcom/thinkdesquared/banking/models/CustomerTemplate;

    return-object v0
.end method
