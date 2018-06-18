.class public Lat/spardat/bcrmobile/model/accounts/payment/PaymentCategoriesListModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mTemplateCategories:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "templatecategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateCategoryModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getPaymentTemplateFromCategory(Ljava/lang/String;)Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateCategoryModel;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentCategoriesListModel;->mTemplateCategories:Ljava/util/List;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentCategoriesListModel;->mTemplateCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateCategoryModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateCategoryModel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getTemplateCategories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateCategoryModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentCategoriesListModel;->mTemplateCategories:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentCategoriesListModel;->mTemplateCategories:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setTemplateCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateCategoryModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentCategoriesListModel;->mTemplateCategories:Ljava/util/List;

    return-void
.end method
