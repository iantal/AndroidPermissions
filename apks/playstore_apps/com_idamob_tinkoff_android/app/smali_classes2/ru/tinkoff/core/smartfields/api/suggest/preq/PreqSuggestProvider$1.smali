.class Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->fetchRequestResult(Landroid/net/Uri$Builder;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 340
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider$1;->this$0:Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider$1;->val$value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider$1;->add(Ljava/lang/Object;)Z

    .line 342
    return-void
.end method
