.class public Lcom/salesforce/android/chat/core/internal/a/a/b;
.super Ljava/lang/Object;
.source "AvailabilityResponseDeserializer.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/salesforce/android/chat/core/internal/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/salesforce/android/chat/core/internal/a/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/a/a/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/a/a/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/chat/core/internal/a/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 73
    sget-object p2, Lcom/salesforce/android/chat/core/b/b$a;->c:Lcom/salesforce/android/chat/core/b/b$a;

    .line 74
    iget-object p3, p0, Lcom/salesforce/android/chat/core/internal/a/a/b;->b:Ljava/lang/String;

    .line 76
    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v0, "messages"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 78
    check-cast v0, Lcom/google/gson/JsonObject;

    const-string v1, "type"

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7f249685

    if-eq v3, v4, :cond_1

    const v4, 0x530cefb7

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "SwitchServer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "Availability"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "message"

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "newUrl"

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :try_start_1
    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/a/b;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-exception p3

    move-object v5, v0

    move-object v0, p3

    move-object p3, v5

    goto :goto_2

    :catch_1
    move-exception v0

    .line 107
    :goto_2
    sget-object v1, Lcom/salesforce/android/chat/core/internal/a/a/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "message"

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 83
    sget-object v0, Lcom/salesforce/android/chat/core/b/b$a;->a:Lcom/salesforce/android/chat/core/b/b$a;

    const-string v1, "results"

    .line 85
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 86
    check-cast v1, Lcom/google/gson/JsonObject;

    const-string v2, "isAvailable"

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    sget-object v0, Lcom/salesforce/android/chat/core/b/b$a;->b:Lcom/salesforce/android/chat/core/b/b$a;

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto/16 :goto_0

    .line 118
    :cond_5
    new-instance p1, Lcom/salesforce/android/chat/core/internal/a/a/a;

    invoke-direct {p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/a/a/a;-><init>(Lcom/salesforce/android/chat/core/b/b$a;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/a/a/b;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/chat/core/internal/a/a/a;

    move-result-object p1

    return-object p1
.end method
