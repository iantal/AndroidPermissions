.class final Lru/tcsbank/mb/ui/activities/account/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 21
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1142
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 2050
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/e;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 44
    :cond_3
    check-cast p1, Lru/tcsbank/mb/ui/activities/account/fm;

    .line 45
    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    iget v3, p1, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    iget-object v3, p1, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    .line 46
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 2079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "type"

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;I)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "payload"

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0
.end method
