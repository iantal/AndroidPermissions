.class public final Lru/tcsbank/mb/ui/smartfields/b;
.super Lru/tcsbank/mb/ui/smartfields/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/FieldSupplements;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/smartfields/u;-><init>(Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Lru/tinkoff/mb/api/entities/providers/d;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 25
    const-string v0, "document"

    .line 1091
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/b;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->IMAGE_SUGGESTED_FIELD:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 31
    :goto_0
    const-string v1, "document"

    .line 2091
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/ChangeDocTypeAction;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/smartfields/ChangeDocTypeAction;-><init>()V

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 35
    :cond_0
    return-object v0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/smartfields/u;->a(Lru/tinkoff/mb/api/entities/providers/d;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0
.end method
