.class public final Lcom/pushserver/android/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pushserver/android/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushserver/android/a/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pushserver/android/model/b;

.field public final b:Ljava/util/List;
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
.method private constructor <init>(Lcom/pushserver/android/a/b$a$a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    iget-object v0, p1, Lcom/pushserver/android/a/b$a$a;->a:Lcom/pushserver/android/model/b;

    .line 27
    iput-object v0, p0, Lcom/pushserver/android/a/b$a;->a:Lcom/pushserver/android/model/b;

    .line 2054
    iget-object v0, p1, Lcom/pushserver/android/a/b$a$a;->b:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lcom/pushserver/android/a/b$a;->b:Ljava/util/List;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lcom/pushserver/android/a/b$a$a;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/pushserver/android/a/b$a;-><init>(Lcom/pushserver/android/a/b$a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "/service/messages/read"

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
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/pushserver/android/a/b$a;->a:Lcom/pushserver/android/model/b;

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "deviceAddress"

    iget-object v2, p0, Lcom/pushserver/android/a/b$a;->a:Lcom/pushserver/android/model/b;

    invoke-virtual {v2}, Lcom/pushserver/android/model/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/pushserver/android/a/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 45
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/pushserver/android/a/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "readMessageId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_2
    return-object v1
.end method
