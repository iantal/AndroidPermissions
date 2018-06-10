.class public final Lru/tinkoff/mb/api/entities/contacts/g;
.super Lru/tinkoff/mb/api/entities/contacts/a;
.source "SourceFile"


# instance fields
.field public c:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isCustomer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lru/tinkoff/mb/api/entities/contacts/a;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lru/tinkoff/mb/api/entities/contacts/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    instance-of v1, p1, Lru/tinkoff/mb/api/entities/contacts/g;

    if-nez v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lru/tinkoff/mb/api/entities/contacts/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    check-cast p1, Lru/tinkoff/mb/api/entities/contacts/g;

    .line 34
    iget-boolean v1, p0, Lru/tinkoff/mb/api/entities/contacts/g;->c:Z

    iget-boolean v2, p1, Lru/tinkoff/mb/api/entities/contacts/g;->c:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lru/tinkoff/mb/api/entities/contacts/a;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/contacts/g;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "key"

    .line 2028
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/contacts/a;->a:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 45
    const-string v1, "value"

    .line 3036
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/contacts/a;->b:Ljava/lang/String;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 46
    const-string v1, "isCustomer"

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/contacts/g;->c:Z

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    return-object v0
.end method
