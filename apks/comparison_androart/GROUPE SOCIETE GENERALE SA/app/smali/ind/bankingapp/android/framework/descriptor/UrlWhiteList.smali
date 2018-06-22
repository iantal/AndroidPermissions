.class public Lind/bankingapp/android/framework/descriptor/UrlWhiteList;
.super Ljava/lang/Object;
.source "UrlWhiteList.java"


# instance fields
.field private urlPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 37
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->urls:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->urls:Ljava/util/List;

    .line 41
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->urls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public addUrlPattern(Ljava/lang/String;)V
    .locals 2
    .param p1, "urlPattern"    # Ljava/lang/String;

    .prologue
    .line 23
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->urlPatterns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->urlPatterns:Ljava/util/List;

    .line 27
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->urlPatterns:Ljava/util/List;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public getUrlPatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->urlPatterns:Ljava/util/List;

    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->urls:Ljava/util/List;

    return-object v0
.end method

.method public toJSONObject()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .local v2, "result":Lorg/json/JSONObject;
    iget-object v6, p0, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->urlPatterns:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 49
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .local v5, "urlPatternArray":Lorg/json/JSONArray;
    iget-object v6, p0, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->urlPatterns:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 52
    .local v1, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 54
    .end local v1    # "pattern":Ljava/util/regex/Pattern;
    :cond_0
    const-string v6, "urlPattern"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v5    # "urlPatternArray":Lorg/json/JSONArray;
    :cond_1
    iget-object v6, p0, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->urls:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 59
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .local v4, "urlArray":Lorg/json/JSONArray;
    iget-object v6, p0, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->urls:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    .local v3, "url":Ljava/lang/String;
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 64
    .end local v3    # "url":Ljava/lang/String;
    :cond_2
    const-string v6, "url"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v4    # "urlArray":Lorg/json/JSONArray;
    :cond_3
    return-object v2
.end method
