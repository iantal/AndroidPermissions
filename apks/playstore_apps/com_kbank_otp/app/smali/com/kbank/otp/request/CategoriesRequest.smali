.class public Lcom/kbank/otp/request/CategoriesRequest;
.super Lcom/kbank/otp/request/Request;
.source "CategoriesRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final OPERATION_EXPENSE:Ljava/lang/String; = "pft_list_expense_category"

.field private static final OPERATION_INCOME:Ljava/lang/String; = "pft_list_income_category"


# instance fields
.field private final mOperation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/finance/IncomeExpenseType;)V
    .locals 1
    .param p1, "type"    # Lcom/kbank/otp/finance/IncomeExpenseType;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kbank/otp/request/Request;-><init>()V

    .line 21
    sget-object v0, Lcom/kbank/otp/finance/IncomeExpenseType;->INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;

    if-ne p1, v0, :cond_0

    const-string v0, "pft_list_income_category"

    :goto_0
    iput-object v0, p0, Lcom/kbank/otp/request/CategoriesRequest;->mOperation:Ljava/lang/String;

    .line 22
    return-void

    .line 21
    :cond_0
    const-string v0, "pft_list_expense_category"

    goto :goto_0
.end method


# virtual methods
.method public getParam()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .local v1, "payload":Lorg/json/JSONObject;
    const-string v2, "operation"

    iget-object v3, p0, Lcom/kbank/otp/request/CategoriesRequest;->mOperation:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v2, "app_version"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v2, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 11
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26
    const-string v9, "payload"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 27
    .local v6, "payload":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .line 28
    .local v0, "categories":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/finance/Category;>;"
    if-eqz v6, :cond_3

    .line 29
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_3

    .line 30
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 31
    .local v4, "obj":Lorg/json/JSONObject;
    new-instance v1, Lcom/kbank/otp/finance/Category;

    invoke-direct {v1}, Lcom/kbank/otp/finance/Category;-><init>()V

    .line 32
    .local v1, "category":Lcom/kbank/otp/finance/Category;
    const-string v9, "id"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/kbank/otp/finance/Category;->id:Ljava/lang/String;

    .line 33
    const-string v9, "icon"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 34
    const-string v9, "icon"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/kbank/otp/finance/Category;->icon:Ljava/lang/String;

    .line 36
    :cond_0
    const-string v9, "name"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/kbank/otp/finance/Category;->name:Ljava/lang/String;

    .line 37
    const-string v9, "subcategories"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 38
    const-string v9, "subcategories"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 39
    .local v5, "obj2":Lorg/json/JSONArray;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, v1, Lcom/kbank/otp/finance/Category;->subcategories:Ljava/util/List;

    .line 41
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_1

    .line 42
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 43
    .local v7, "sub":Lorg/json/JSONObject;
    new-instance v8, Lcom/kbank/otp/finance/Category;

    invoke-direct {v8}, Lcom/kbank/otp/finance/Category;-><init>()V

    .line 44
    .local v8, "subcategory":Lcom/kbank/otp/finance/Category;
    const-string v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/kbank/otp/finance/Category;->id:Ljava/lang/String;

    .line 45
    const-string v9, "icon"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/kbank/otp/finance/Category;->icon:Ljava/lang/String;

    .line 46
    const-string v9, "name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/kbank/otp/finance/Category;->name:Ljava/lang/String;

    .line 47
    iget-object v9, v1, Lcom/kbank/otp/finance/Category;->subcategories:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 51
    .end local v3    # "j":I
    .end local v5    # "obj2":Lorg/json/JSONArray;
    .end local v7    # "sub":Lorg/json/JSONObject;
    .end local v8    # "subcategory":Lcom/kbank/otp/finance/Category;
    :cond_1
    if-nez v0, :cond_2

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "categories":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/finance/Category;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .restart local v0    # "categories":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/finance/Category;>;"
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 57
    .end local v1    # "category":Lcom/kbank/otp/finance/Category;
    .end local v2    # "i":I
    .end local v4    # "obj":Lorg/json/JSONObject;
    :cond_3
    invoke-virtual {p0}, Lcom/kbank/otp/request/CategoriesRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v9

    iput-object v0, v9, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 58
    return-void
.end method
