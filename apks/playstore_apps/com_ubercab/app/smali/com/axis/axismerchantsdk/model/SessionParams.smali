.class public Lcom/axis/axismerchantsdk/model/SessionParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static _instance:Lcom/axis/axismerchantsdk/model/SessionParams;


# instance fields
.field parameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/axis/axismerchantsdk/model/SessionParams;->parameters:Ljava/util/HashMap;

    return-void
.end method

.method public static _reset()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/axis/axismerchantsdk/model/SessionParams;->_instance:Lcom/axis/axismerchantsdk/model/SessionParams;

    return-void
.end method

.method public static getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;
    .locals 1

    .line 39
    sget-object v0, Lcom/axis/axismerchantsdk/model/SessionParams;->_instance:Lcom/axis/axismerchantsdk/model/SessionParams;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/axis/axismerchantsdk/model/SessionParams;

    invoke-direct {v0}, Lcom/axis/axismerchantsdk/model/SessionParams;-><init>()V

    sput-object v0, Lcom/axis/axismerchantsdk/model/SessionParams;->_instance:Lcom/axis/axismerchantsdk/model/SessionParams;

    .line 42
    :cond_0
    sget-object v0, Lcom/axis/axismerchantsdk/model/SessionParams;->_instance:Lcom/axis/axismerchantsdk/model/SessionParams;

    return-object v0
.end method

.method public static setInstance(Lcom/axis/axismerchantsdk/model/SessionParams;)V
    .locals 0

    .line 46
    sput-object p0, Lcom/axis/axismerchantsdk/model/SessionParams;->_instance:Lcom/axis/axismerchantsdk/model/SessionParams;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 54
    new-instance v0, Lcom/axis/axismerchantsdk/model/SessionParams;

    invoke-direct {v0}, Lcom/axis/axismerchantsdk/model/SessionParams;-><init>()V

    sput-object v0, Lcom/axis/axismerchantsdk/model/SessionParams;->_instance:Lcom/axis/axismerchantsdk/model/SessionParams;

    return-void
.end method

.method public getParameters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/SessionParams;->parameters:Ljava/util/HashMap;

    return-object v0
.end method

.method public setParameters(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/SessionParams;->parameters:Ljava/util/HashMap;

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 58
    new-instance v0, Lcom/axis/axismerchantsdk/model/SessionParams$Parameters;

    invoke-direct {v0, p0}, Lcom/axis/axismerchantsdk/model/SessionParams$Parameters;-><init>(Lcom/axis/axismerchantsdk/model/SessionParams;)V

    .line 60
    iget-object v1, p0, Lcom/axis/axismerchantsdk/model/SessionParams;->parameters:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/axis/axismerchantsdk/model/SessionParams;->parameters:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/axis/axismerchantsdk/model/SessionParams;->parameters:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/axis/axismerchantsdk/model/SessionParams$Parameters;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/axis/axismerchantsdk/model/SessionParams$Parameters;

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/axis/axismerchantsdk/model/SessionParams$Parameters;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
