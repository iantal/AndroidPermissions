.class Lru/tinkoff/core/smartfields/Form$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/Form;->expandedFieldsIterable()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lru/tinkoff/core/smartfields/SmartField",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/Form;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/Form;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form$2;->this$0:Lru/tinkoff/core/smartfields/Form;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 832
    new-instance v0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/Form$2;->this$0:Lru/tinkoff/core/smartfields/Form;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/Form$2;->this$0:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->getFieldsPresenceExpanded()Lru/tinkoff/core/smartfields/FieldsPresence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;-><init>(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/FieldsPresence;)V

    return-object v0
.end method
