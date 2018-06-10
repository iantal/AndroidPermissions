.class Lcom/salesforce/android/service/common/c/c/c;
.super Ljava/lang/Object;
.source "LiveAgentMessageDeserializer.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/salesforce/android/service/common/c/f/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/service/common/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/salesforce/android/service/common/c/c/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/c/c/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/c/b;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/c/c;->b:Lcom/salesforce/android/service/common/c/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/service/common/c/f/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 60
    sget-object p1, Lcom/salesforce/android/service/common/c/c/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string p2, "Unable to deserialize LiveAgentMessage - Element is null"

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "type"

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "message"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/c/c;->b:Lcom/salesforce/android/service/common/c/b;

    invoke-virtual {v0, p2}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 71
    sget-object p3, Lcom/salesforce/android/service/common/c/c/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "Unregistered LiveAgent Message encountered. Type[{}] - Content[{}] "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p1, v3, v1

    invoke-interface {p3, v0, v3}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance p3, Lcom/salesforce/android/service/common/c/f/a/d;

    invoke-direct {p3, p2, p1}, Lcom/salesforce/android/service/common/c/f/a/d;-><init>(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p3

    .line 75
    :cond_1
    sget-object v4, Lcom/salesforce/android/service/common/c/c/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v5, "De-serializing LiveAgentMessage - Type[{}] - Class[{}] - Content[{}]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    aput-object p1, v6, v3

    invoke-interface {v4, v5, v6}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v1, Lcom/salesforce/android/service/common/c/f/a/b;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/salesforce/android/service/common/c/f/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/service/common/c/c/c;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/service/common/c/f/a/b;

    move-result-object p1

    return-object p1
.end method
