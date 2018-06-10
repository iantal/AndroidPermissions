.class public Lcom/nielsen/app/sdk/AppConfig$AppRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppConfig;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppConfig$AppRule;)V
    .locals 7

    .line 2178
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2212
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->b:Z

    const-string v1, ""

    .line 2265
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->c:Ljava/lang/String;

    const-string v1, ""

    .line 2277
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->d:Ljava/lang/String;

    .line 2315
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    const-string v1, ""

    .line 2327
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->f:Ljava/lang/String;

    const-string v1, ""

    .line 2339
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->g:Ljava/lang/String;

    .line 2362
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    .line 2385
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    .line 2408
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    .line 2181
    :try_start_0
    iget-object v1, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->f:Ljava/lang/String;

    .line 2182
    iget-object v1, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->g:Ljava/lang/String;

    .line 2184
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    iget-object v2, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2185
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    iget-object v2, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2186
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    iget-object v2, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2188
    iget-object v1, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->c:Ljava/lang/String;

    .line 2189
    iget-object v1, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->d:Ljava/lang/String;

    .line 2191
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    iget-object p2, p2, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    move-object v2, p2

    .line 2195
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2197
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v4, 0x45

    const-string v5, "Copy constructor failed"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/AppConfig;Lorg/json/JSONObject;)V
    .locals 11

    .line 1942
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2212
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->b:Z

    const-string v1, ""

    .line 2265
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->c:Ljava/lang/String;

    const-string v1, ""

    .line 2277
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->d:Ljava/lang/String;

    .line 2315
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    const-string v1, ""

    .line 2327
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->f:Ljava/lang/String;

    const-string v1, ""

    .line 2339
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->g:Ljava/lang/String;

    .line 2362
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    .line 2385
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    .line 2408
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    .line 1943
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->b:Z

    const/16 v1, 0x45

    const/4 v2, 0x3

    if-nez p2, :cond_1

    .line 1947
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1949
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    const-string p2, "There is no rule to parse"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "tagVar"

    .line 1957
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v6, "name"

    .line 1960
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->c:Ljava/lang/String;

    const-string v6, "value"

    .line 1961
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v5, "is"

    .line 1985
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v6, "type"

    .line 1988
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->f:Ljava/lang/String;

    const-string v6, "value"

    .line 1989
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v5, "cond"

    .line 2013
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_f

    move v6, v0

    .line 2018
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 2020
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2021
    iget-object v8, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2023
    :cond_2
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_4

    .line 2025
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2027
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v6

    const-string v7, "There should be at least one value on current condition(%s)"

    new-array v8, v4, [Ljava/lang/Object;

    .line 2028
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v0

    .line 2027
    invoke-virtual {v6, v2, v1, v7, v8}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_3
    return-void

    :cond_4
    :try_start_3
    const-string v5, "then"

    .line 2055
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 2061
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 2062
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2064
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2065
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2067
    iget-object v9, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2069
    :cond_5
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-gtz v6, :cond_7

    .line 2071
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 2073
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v6

    const-string v7, "There should be at least one name/value on current object(%s)"

    new-array v8, v4, [Ljava/lang/Object;

    .line 2074
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v0

    .line 2073
    invoke-virtual {v6, v2, v1, v7, v8}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_6
    return-void

    :cond_7
    :try_start_4
    const-string v1, "else"

    .line 2101
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v1, :cond_9

    .line 2109
    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 2110
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2113
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2115
    iget-object v7, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v6, v1

    .line 2120
    :try_start_6
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2122
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    const/4 v7, 0x3

    const/16 v8, 0x45

    const-string v9, "Could not parse \"%s\" on filter(%s)"

    new-array v10, v3, [Ljava/lang/Object;

    const-string v1, "else"

    aput-object v1, v10, v0

    .line 2123
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v4

    .line 2122
    invoke-virtual/range {v5 .. v10}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_8
    return-void

    :catch_1
    :cond_9
    :try_start_7
    const-string v1, "result"

    .line 2136
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v1, :cond_b

    .line 2144
    :try_start_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 2145
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2148
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2150
    iget-object v7, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v6, v1

    .line 2155
    :try_start_9
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2157
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    const/4 v7, 0x3

    const/16 v8, 0x45

    const-string v9, "Could not parse \"%s\" on filter(%s)"

    new-array v10, v3, [Ljava/lang/Object;

    const-string p1, "result"

    aput-object p1, v10, v0

    .line 2158
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v4

    .line 2157
    invoke-virtual/range {v5 .. v10}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_a
    return-void

    .line 2168
    :catch_3
    :cond_b
    iput-boolean v4, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->b:Z

    return-void

    .line 2081
    :cond_c
    :try_start_a
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 2083
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    const-string v6, "There must be a \"%s\" statement on filter(%s)"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "then"

    aput-object v8, v7, v0

    .line 2084
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 2083
    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_d
    return-void

    :catch_4
    move-exception v1

    move-object v6, v1

    .line 2091
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2093
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    const/4 v7, 0x3

    const/16 v8, 0x45

    const-string v9, "There must be \"%s\" on filter declaration(%s)"

    new-array v10, v3, [Ljava/lang/Object;

    const-string p1, "then"

    aput-object p1, v10, v0

    .line 2094
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v4

    .line 2093
    invoke-virtual/range {v5 .. v10}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void

    .line 2035
    :cond_f
    :try_start_b
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 2037
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    const-string v6, "There must be a \"cond\" statement on filter(%s)"

    new-array v7, v4, [Ljava/lang/Object;

    .line 2038
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 2037
    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :cond_10
    return-void

    :catch_5
    move-exception v1

    move-object v6, v1

    .line 2045
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2047
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    const/4 v7, 0x3

    const/16 v8, 0x45

    const-string v9, "There should be \"%s\" JSON array on current filter(%s). %s"

    new-array v10, v3, [Ljava/lang/Object;

    const-string p1, "cond"

    aput-object p1, v10, v0

    .line 2048
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v4

    .line 2047
    invoke-virtual/range {v5 .. v10}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void

    .line 1993
    :cond_12
    :try_start_c
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 1995
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    const-string v6, "There must be a \"is\" statement on filter(%s)"

    new-array v7, v4, [Ljava/lang/Object;

    .line 1996
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 1995
    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :cond_13
    return-void

    :catch_6
    move-exception v1

    move-object v6, v1

    .line 2003
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 2005
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    const/4 v7, 0x3

    const/16 v8, 0x45

    const-string v9, "There should be \"%s\" on current filter(%s)"

    new-array v10, v3, [Ljava/lang/Object;

    const-string p1, "is"

    aput-object p1, v10, v0

    .line 2006
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v4

    .line 2005
    invoke-virtual/range {v5 .. v10}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    return-void

    .line 1965
    :cond_15
    :try_start_d
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 1967
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    const-string v6, "There must be a \"tagVar\" statement on filter(%s)"

    new-array v7, v4, [Ljava/lang/Object;

    .line 1968
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 1967
    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :cond_16
    return-void

    .line 1975
    :catch_7
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 1977
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    const-string v5, "There should be \"%s\" on current filter(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "tagVar"

    aput-object v6, v3, v0

    .line 1978
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    .line 1977
    invoke-virtual {p1, v2, v1, v5, v3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 2222
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2224
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 2226
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    .line 2228
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 2230
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2232
    :cond_1
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    .line 2234
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 2236
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2238
    :cond_2
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    .line 2240
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 2242
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2244
    :cond_3
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 2248
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2250
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v4, 0x45

    const-string v5, "Failed while closing rule"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public getCondition(I)Ljava/lang/String;
    .locals 7

    .line 2303
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 2307
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2309
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v4, 0x45

    const-string v5, "Could not get condition index(%d)"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    .line 2309
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConditionSize()I
    .locals 1

    .line 2287
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getElse()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2383
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    return-object v0
.end method

.method public getElseSize()I
    .locals 1

    .line 2372
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getIsType()Ljava/lang/String;
    .locals 1

    .line 2325
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getIsValue()Ljava/lang/String;
    .locals 1

    .line 2337
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getResultSize()I
    .locals 1

    .line 2395
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getResults()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2406
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    return-object v0
.end method

.method public getTagVarName()Ljava/lang/String;
    .locals 1

    .line 2263
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTagVarValue()Ljava/lang/String;
    .locals 1

    .line 2275
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getThen()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2360
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    return-object v0
.end method

.method public getThenSize()I
    .locals 1

    .line 2349
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 2210
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 2416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "TagVar( name="

    .line 2420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2422
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Condition( "

    .line 2424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 2425
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2427
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, ") "

    .line 2430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "Is( type="

    .line 2433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2435
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, " Then( "

    .line 2437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2438
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2440
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2441
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2443
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, ")"

    .line 2445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2448
    :cond_3
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, " Else( "

    .line 2450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2452
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2454
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2455
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2457
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, ")"

    .line 2460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2463
    :cond_5
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, " Result( "

    .line 2465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2467
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2469
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2470
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v2, ")"

    .line 2474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v4, v2

    .line 2479
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2481
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppRule;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const/4 v5, 0x3

    const/16 v6, 0x45

    const-string v7, "Could not print rule as string"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2484
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
