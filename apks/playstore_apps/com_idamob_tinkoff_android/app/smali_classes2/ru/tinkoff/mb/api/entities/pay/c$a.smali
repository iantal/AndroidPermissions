.class public final Lru/tinkoff/mb/api/entities/pay/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/entities/pay/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Map;
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

.field public o:Ljava/lang/String;

.field p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 1047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->m:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/money/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/money/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 4047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->m:Ljava/lang/String;

    .line 5027
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 176
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->c:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->n:Ljava/util/Map;

    .line 178
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/entities/pay/c;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 2047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->m:Ljava/lang/String;

    .line 2068
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->a:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->a:Ljava/lang/String;

    .line 2072
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->b:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->b:Ljava/lang/String;

    .line 2076
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->c:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->c:Ljava/lang/String;

    .line 2080
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->d:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->d:Ljava/lang/String;

    .line 2084
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->e:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->e:Ljava/lang/String;

    .line 2088
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->f:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->f:Ljava/lang/String;

    .line 2092
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->g:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->g:Ljava/lang/String;

    .line 2096
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->h:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->h:Ljava/lang/String;

    .line 2100
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->i:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->i:Ljava/lang/String;

    .line 2104
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->j:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->j:Ljava/lang/String;

    .line 2108
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->k:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->k:Ljava/lang/String;

    .line 2120
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->l:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->l:Ljava/lang/String;

    .line 3112
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->m:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->m:Ljava/lang/String;

    .line 3116
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->n:Ljava/util/Map;

    .line 170
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->n:Ljava/util/Map;

    .line 3124
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->o:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->o:Ljava/lang/String;

    .line 3128
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c;->p:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->p:Ljava/lang/String;

    .line 173
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/core/money/a;)Lru/tinkoff/mb/api/entities/pay/c$a;
    .locals 1

    .prologue
    .line 210
    .line 7047
    iget-object v0, p1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->m:Ljava/lang/String;

    .line 211
    return-object p0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/pay/c$a;
    .locals 1

    .prologue
    .line 202
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->e:Ljava/lang/String;

    .line 203
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 5215
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 6180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c$a;->p:Ljava/lang/String;

    .line 206
    :cond_0
    return-object p0

    .line 202
    :cond_1
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lru/tinkoff/mb/api/entities/pay/c;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Lru/tinkoff/mb/api/entities/pay/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tinkoff/mb/api/entities/pay/c;-><init>(Lru/tinkoff/mb/api/entities/pay/c$a;B)V

    return-object v0
.end method
