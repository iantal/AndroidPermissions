.class public final Lru/tcsbank/mb/model/contacts/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    instance-of v1, p1, Lru/tcsbank/mb/model/contacts/a/g;

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    check-cast p1, Lru/tcsbank/mb/model/contacts/a/g;

    .line 67
    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/a/g;->a:Ljava/lang/String;

    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/a/g;->b:Ljava/lang/String;

    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/a/g;->b:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/a/g;->c:Ljava/lang/String;

    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/a/g;->c:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/a/g;->d:Ljava/lang/String;

    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/a/g;->d:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/a/g;->e:Ljava/lang/String;

    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/a/g;->e:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/a/g;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/a/g;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/a/g;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/a/g;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/a/g;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "country"

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/a/g;->a:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 82
    const-string v1, "region"

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/a/g;->b:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 83
    const-string v1, "city"

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/a/g;->c:Ljava/lang/String;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 84
    const-string v1, "street"

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/a/g;->d:Ljava/lang/String;

    .line 4168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 85
    const-string v1, "postcode"

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/a/g;->e:Ljava/lang/String;

    .line 5168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    return-object v0
.end method
