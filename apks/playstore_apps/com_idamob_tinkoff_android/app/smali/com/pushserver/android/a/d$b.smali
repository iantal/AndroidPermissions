.class public final Lcom/pushserver/android/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushserver/android/a/d$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/pushserver/android/model/PushMessage;",
            ">;"
        }
    .end annotation
.end field

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

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lcom/pushserver/android/model/i;

.field public final g:Lcom/pushserver/android/model/h;


# direct methods
.method private constructor <init>(Lcom/pushserver/android/a/d$b$a;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    iget-object v0, p1, Lcom/pushserver/android/a/d$b$a;->f:Lcom/pushserver/android/model/i;

    .line 124
    iput-object v0, p0, Lcom/pushserver/android/a/d$b;->f:Lcom/pushserver/android/model/i;

    .line 2181
    iget-object v0, p1, Lcom/pushserver/android/a/d$b$a;->g:Lcom/pushserver/android/model/h;

    .line 125
    iput-object v0, p0, Lcom/pushserver/android/a/d$b;->g:Lcom/pushserver/android/model/h;

    .line 3181
    iget-object v0, p1, Lcom/pushserver/android/a/d$b$a;->a:Ljava/util/List;

    .line 126
    iput-object v0, p0, Lcom/pushserver/android/a/d$b;->a:Ljava/util/List;

    .line 4181
    iget-object v0, p1, Lcom/pushserver/android/a/d$b$a;->b:Ljava/util/List;

    .line 127
    iput-object v0, p0, Lcom/pushserver/android/a/d$b;->b:Ljava/util/List;

    .line 5181
    iget-object v0, p1, Lcom/pushserver/android/a/d$b$a;->c:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/pushserver/android/a/d$b;->c:Ljava/lang/String;

    .line 6181
    iget-object v0, p1, Lcom/pushserver/android/a/d$b$a;->d:Ljava/lang/Boolean;

    .line 129
    iput-object v0, p0, Lcom/pushserver/android/a/d$b;->d:Ljava/lang/Boolean;

    .line 7181
    iget-object v0, p1, Lcom/pushserver/android/a/d$b$a;->e:Ljava/lang/Boolean;

    .line 130
    iput-object v0, p0, Lcom/pushserver/android/a/d$b;->e:Ljava/lang/Boolean;

    .line 131
    return-void
.end method

.method private synthetic constructor <init>(Lcom/pushserver/android/a/d$b$a;B)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/pushserver/android/a/d$b;-><init>(Lcom/pushserver/android/a/d$b$a;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/pushserver/android/a/d$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 147
    new-instance v3, Lcom/pushserver/android/a/d$b$a;

    invoke-direct {v3, v1}, Lcom/pushserver/android/a/d$b$a;-><init>(B)V

    .line 148
    const-string v0, "systemError"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "systemError"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    new-instance v4, Lcom/pushserver/android/model/i;

    invoke-direct {v4, v0}, Lcom/pushserver/android/model/i;-><init>(Lorg/json/JSONObject;)V

    .line 7192
    iput-object v4, v3, Lcom/pushserver/android/a/d$b$a;->f:Lcom/pushserver/android/model/i;

    .line 154
    :cond_0
    const-string v0, "serviceError"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const-string v0, "serviceError"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pushserver/android/model/h;->valueOf(Ljava/lang/String;)Lcom/pushserver/android/model/h;

    move-result-object v0

    .line 7197
    iput-object v0, v3, Lcom/pushserver/android/a/d$b$a;->g:Lcom/pushserver/android/model/h;

    .line 159
    :goto_0
    const-string v0, "pushMessage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    const-string v0, "pushMessage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 162
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 163
    new-instance v6, Lcom/pushserver/android/model/PushMessage;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7, p1}, Lcom/pushserver/android/model/PushMessage;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :cond_1
    sget-object v0, Lcom/pushserver/android/model/h;->a:Lcom/pushserver/android/model/h;

    .line 8197
    iput-object v0, v3, Lcom/pushserver/android/a/d$b$a;->g:Lcom/pushserver/android/model/h;

    goto :goto_0

    .line 8202
    :cond_2
    iput-object v5, v3, Lcom/pushserver/android/a/d$b$a;->a:Ljava/util/List;

    .line 167
    :cond_3
    const-string v0, "readMessageId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    const-string v0, "readMessageId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 170
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 171
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8207
    :cond_4
    iput-object v5, v3, Lcom/pushserver/android/a/d$b$a;->b:Ljava/util/List;

    .line 175
    :cond_5
    const-string v0, "nextSyncToken"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "nextSyncToken"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8212
    :goto_3
    iput-object v0, v3, Lcom/pushserver/android/a/d$b$a;->c:Ljava/lang/String;

    .line 176
    const-string v0, "needYetAnotherRequest"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "needYetAnotherRequest"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8217
    :goto_4
    iput-object v0, v3, Lcom/pushserver/android/a/d$b$a;->d:Ljava/lang/Boolean;

    .line 177
    const-string v0, "needSessionKey"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "needSessionKey"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8222
    :cond_6
    iput-object v2, v3, Lcom/pushserver/android/a/d$b$a;->e:Ljava/lang/Boolean;

    .line 8227
    new-instance v0, Lcom/pushserver/android/a/d$b;

    invoke-direct {v0, v3, v1}, Lcom/pushserver/android/a/d$b;-><init>(Lcom/pushserver/android/a/d$b$a;B)V

    .line 178
    return-object v0

    :cond_7
    move-object v0, v2

    .line 175
    goto :goto_3

    :cond_8
    move-object v0, v2

    .line 176
    goto :goto_4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessagesSync.Response{pushMessages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pushserver/android/a/d$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readMessageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pushserver/android/a/d$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextSyncToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pushserver/android/a/d$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needYetAnotherRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pushserver/android/a/d$b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needSessionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pushserver/android/a/d$b;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pushserver/android/a/d$b;->f:Lcom/pushserver/android/model/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pushserver/android/a/d$b;->g:Lcom/pushserver/android/model/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
