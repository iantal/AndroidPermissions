.class Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$6;
.super Lcom/google/gson/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;->deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b/a",
        "<",
        "Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer$6;->this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;

    invoke-direct {p0}, Lcom/google/gson/b/a;-><init>()V

    return-void
.end method
