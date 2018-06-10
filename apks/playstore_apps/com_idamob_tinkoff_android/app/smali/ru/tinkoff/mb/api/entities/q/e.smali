.class public Lru/tinkoff/mb/api/entities/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/q/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "value"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "primary"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ucid"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field public g:Lru/tinkoff/mb/api/entities/cards/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "statusCode"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "activated"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "additionalIsHidden"
    .end annotation
.end field

.field public j:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "availableBalance"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accountId"
    .end annotation
.end field

.field public l:Lru/tinkoff/mb/api/entities/q/e$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "brand"
    .end annotation
.end field

.field public m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;
    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public o:Z
    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p0, p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 136
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

    .line 137
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/q/e;

    .line 138
    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->d:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/q/e;->d:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->h:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/q/e;->h:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->i:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/q/e;->i:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->n:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/q/e;->n:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->o:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/q/e;->o:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/e;->a:Ljava/lang/String;

    .line 143
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/e;->b:Ljava/lang/String;

    .line 144
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/e;->c:Ljava/lang/String;

    .line 145
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/e;->e:Ljava/lang/String;

    .line 146
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/e;->f:Ljava/lang/String;

    .line 147
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->g:Lru/tinkoff/mb/api/entities/cards/c;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/e;->g:Lru/tinkoff/mb/api/entities/cards/c;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->j:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/e;->j:Lru/tinkoff/core/money/b;

    .line 149
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->k:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/e;->k:Ljava/lang/String;

    .line 150
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->l:Lru/tinkoff/mb/api/entities/q/e$a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/e;->l:Lru/tinkoff/mb/api/entities/q/e$a;

    .line 151
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 152
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 138
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 157
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->g:Lru/tinkoff/mb/api/entities/cards/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->j:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->l:Lru/tinkoff/mb/api/entities/q/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 157
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->a:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 163
    const-string v1, "name"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->b:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 164
    const-string v1, "value"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->c:Ljava/lang/String;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 165
    const-string v1, "primary"

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->d:Z

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "ucid"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->e:Ljava/lang/String;

    .line 4168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 167
    const-string v1, "status"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->f:Ljava/lang/String;

    .line 5168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 168
    const-string v1, "statusCode"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->g:Lru/tinkoff/mb/api/entities/cards/c;

    .line 6168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 169
    const-string v1, "activated"

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->h:Z

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "additionalIsHidden"

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->i:Z

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "availableBalance"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->j:Lru/tinkoff/core/money/b;

    .line 7168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 172
    const-string v1, "accountId"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->k:Ljava/lang/String;

    .line 8168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 173
    const-string v1, "brand"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->l:Lru/tinkoff/mb/api/entities/q/e$a;

    .line 9168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 174
    const-string v1, "account"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 10168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 175
    const-string v1, "androidPayEnabled"

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->n:Z

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "hceEnabled"

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->o:Z

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    return-object v0
.end method
