.class public final Lcom/pushserver/android/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pushserver/android/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushserver/android/a/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pushserver/android/model/b;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
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
.method private constructor <init>(Lcom/pushserver/android/a/d$a$a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    iget-object v0, p1, Lcom/pushserver/android/a/d$a$a;->a:Lcom/pushserver/android/model/b;

    .line 32
    iput-object v0, p0, Lcom/pushserver/android/a/d$a;->a:Lcom/pushserver/android/model/b;

    .line 2073
    iget v0, p1, Lcom/pushserver/android/a/d$a$a;->b:I

    .line 33
    iput v0, p0, Lcom/pushserver/android/a/d$a;->b:I

    .line 3073
    iget-object v0, p1, Lcom/pushserver/android/a/d$a$a;->c:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/pushserver/android/a/d$a;->c:Ljava/lang/String;

    .line 4073
    iget-object v0, p1, Lcom/pushserver/android/a/d$a$a;->d:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/pushserver/android/a/d$a;->d:Ljava/lang/String;

    .line 5073
    iget-object v0, p1, Lcom/pushserver/android/a/d$a$a;->e:Ljava/util/List;

    .line 36
    iput-object v0, p0, Lcom/pushserver/android/a/d$a;->e:Ljava/util/List;

    .line 6073
    iget-object v0, p1, Lcom/pushserver/android/a/d$a$a;->f:Ljava/util/List;

    .line 37
    iput-object v0, p0, Lcom/pushserver/android/a/d$a;->f:Ljava/util/List;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lcom/pushserver/android/a/d$a$a;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/pushserver/android/a/d$a;-><init>(Lcom/pushserver/android/a/d$a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "/service/messages/sync"

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/pushserver/android/a/d$a;->a:Lcom/pushserver/android/model/b;

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "deviceAddress"

    iget-object v2, p0, Lcom/pushserver/android/a/d$a;->a:Lcom/pushserver/android/model/b;

    invoke-virtual {v2}, Lcom/pushserver/android/model/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_0
    const-string v0, "batchSize"

    iget v2, p0, Lcom/pushserver/android/a/d$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v0, "syncToken"

    iget-object v2, p0, Lcom/pushserver/android/a/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v0, "sessionKey"

    iget-object v2, p0, Lcom/pushserver/android/a/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v0, p0, Lcom/pushserver/android/a/d$a;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 57
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/pushserver/android/a/d$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "receivedMessageId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/pushserver/android/a/d$a;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 64
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/pushserver/android/a/d$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "readMessageId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_4
    return-object v1
.end method
