.class public Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;
.super Ljava/lang/Object;
.source "FunctionDescriptor.java"


# instance fields
.field private authority:Ljava/lang/String;

.field private json:Lorg/json/JSONObject;

.field private name:Ljava/lang/String;

.field private title:I

.field private final views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ViewDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->title:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->authority:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->views:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->title:I

    return v0
.end method

.method public getViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ViewDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->views:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0
    .param p1, "authority"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->authority:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->name:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setTitle(I)V
    .locals 0
    .param p1, "title"    # I

    .prologue
    .line 82
    iput p1, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->title:I

    .line 83
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 114
    iget-object v5, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->json:Lorg/json/JSONObject;

    if-nez v5, :cond_2

    .line 116
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iput-object v5, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->json:Lorg/json/JSONObject;

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 120
    iget-object v5, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->json:Lorg/json/JSONObject;

    const-string v6, "name"

    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getTitle()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 122
    iget-object v5, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->json:Lorg/json/JSONObject;

    const-string v6, "title"

    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getTitle()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .local v4, "views":Lorg/json/JSONObject;
    iget-object v5, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->json:Lorg/json/JSONObject;

    const-string v6, "views"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 126
    .local v0, "array":Lorg/json/JSONArray;
    const-string v5, "view"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getViews()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 129
    .local v3, "view":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "view":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    .end local v4    # "views":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 134
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "json"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    iget-object v5, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->json:Lorg/json/JSONObject;

    return-object v5
.end method
