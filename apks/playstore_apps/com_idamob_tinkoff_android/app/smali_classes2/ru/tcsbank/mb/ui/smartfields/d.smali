.class public final Lru/tcsbank/mb/ui/smartfields/d;
.super Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;-><init>()V

    .line 18
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/d;->a:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final getTargetValue(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 25
    const-string v0, "inputMap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/d;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;->getTargetValue(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
