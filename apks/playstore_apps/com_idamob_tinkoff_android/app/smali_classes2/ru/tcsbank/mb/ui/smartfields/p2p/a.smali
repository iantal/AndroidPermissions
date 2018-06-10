.class public final Lru/tcsbank/mb/ui/smartfields/p2p/a;
.super Lru/tinkoff/core/smartfields/model/ContactInfo;
.source "SourceFile"


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/m/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/model/ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/m/b;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/model/ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v1, p1, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    if-eqz v1, :cond_0

    .line 35
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/model/ContactInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    check-cast p1, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    iget-object v1, p1, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    invoke-static {v0, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lru/tinkoff/core/smartfields/model/ContactInfo;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 42
    return v0
.end method
