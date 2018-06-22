.class Lcom/thinkdesquared/banking/requests/DemoRequests$CurrencyModelDeserializer;
.super Ljava/lang/Object;
.source "DemoRequests.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/requests/DemoRequests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CurrencyModelDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Lcom/thinkdesquared/banking/models/CurrencyModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/requests/DemoRequests;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/requests/DemoRequests;)V
    .locals 0

    .prologue
    .line 6193
    iput-object p1, p0, Lcom/thinkdesquared/banking/requests/DemoRequests$CurrencyModelDeserializer;->this$0:Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/requests/DemoRequests;Lcom/thinkdesquared/banking/requests/DemoRequests$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/requests/DemoRequests;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/requests/DemoRequests$1;

    .prologue
    .line 6193
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/requests/DemoRequests$CurrencyModelDeserializer;-><init>(Lcom/thinkdesquared/banking/requests/DemoRequests;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 2
    .param p1, "json"    # Lcom/google/gson/JsonElement;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .param p3, "context"    # Lcom/google/gson/JsonDeserializationContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 6196
    new-instance v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 6193
    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/requests/DemoRequests$CurrencyModelDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    return-object v0
.end method
