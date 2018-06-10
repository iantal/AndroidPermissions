.class final Lru/tcsbank/mb/ui/fragments/pay/b/a$a;
.super Lru/tcsbank/mb/ui/smartfields/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/pay/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;)V
    .locals 0

    .prologue
    .line 893
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/smartfields/u;-><init>(Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 894
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a$a;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 895
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
    .line 900
    .line 1091
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 900
    const-string v1, "destValue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a$a;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    if-ne v0, v1, :cond_0

    .line 901
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$a;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->PHONE_NUMBER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 910
    :goto_0
    return-object v0

    .line 2091
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 903
    const-string v1, "pointer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    const-string v0, "^\\d{10,11}$"

    .line 2143
    iput-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->d:Ljava/lang/String;

    .line 905
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$a;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    const-class v1, Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    const-string v2, "phoneByMask"

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFormatterName(Ljava/lang/String;)V

    .line 907
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v1

    .line 2159
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 2189
    iput-object v2, v1, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    goto :goto_0

    .line 910
    :cond_1
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/smartfields/u;->a(Lru/tinkoff/mb/api/entities/providers/d;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0
.end method
