.class Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/k",
        "<",
        "Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    const-string v1, "objectType"

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/InternalUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$1;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$1;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;)V

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 62
    :goto_0
    invoke-static {p1, v0}, Lcom/webimapp/android/sdk/impl/InternalUtils;->fromJson(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;

    return-object v0

    .line 31
    :cond_0
    sget-object v1, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$11;->$SwitchMap$com$webimapp$android$sdk$impl$items$delta$DeltaItem$Type:[I

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$10;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$10;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;)V

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$10;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$2;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$2;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;)V

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$3;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$3;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;)V

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_2
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$4;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$4;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;)V

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$5;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$5;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;)V

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_4
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$6;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$6;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;)V

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_5
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$7;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$7;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;)V

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_6
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$8;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$8;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;)V

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_7
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$9;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$9;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;)V

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;->deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;

    move-result-object v0

    return-object v0
.end method
