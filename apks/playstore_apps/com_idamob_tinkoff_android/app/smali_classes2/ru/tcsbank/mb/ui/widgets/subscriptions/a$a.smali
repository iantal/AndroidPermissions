.class final Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;
.super Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/subscriptions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/utils/f/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lru/tinkoff/core/money/b;

.field private f:Lru/tinkoff/core/money/b;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;-><init>()V

    .line 210
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->g:Ljava/lang/Integer;

    .line 247
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->c:Ljava/lang/String;

    .line 224
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/utils/f/c/b;",
            ">;)",
            "Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;"
        }
    .end annotation

    .prologue
    .line 218
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->b:Ljava/util/List;

    .line 219
    return-object p0
.end method

.method public final a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->e:Lru/tinkoff/core/money/b;

    .line 234
    return-object p0
.end method

.method public final a(Z)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;
    .locals 1

    .prologue
    .line 269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->k:Ljava/lang/Boolean;

    .line 270
    return-object p0
.end method

.method public final a()Lru/tcsbank/mb/ui/widgets/subscriptions/b;
    .locals 14

    .prologue
    .line 279
    const-string v0, ""

    .line 280
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->f:Lru/tinkoff/core/money/b;

    if-nez v1, :cond_0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " amount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->i:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " statusColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " showPayButton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " showSecondButton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 293
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295
    :cond_4
    new-instance v0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->b:Ljava/util/List;

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->e:Lru/tinkoff/core/money/b;

    iget-object v6, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->f:Lru/tinkoff/core/money/b;

    iget-object v7, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->g:Ljava/lang/Integer;

    iget-object v8, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->i:Ljava/lang/Integer;

    iget-object v10, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->j:Ljava/lang/String;

    iget-object v11, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->k:Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->l:Ljava/lang/Boolean;

    .line 307
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lru/tcsbank/mb/ui/widgets/subscriptions/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZB)V

    .line 295
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;
    .locals 2

    .prologue
    .line 256
    if-nez p1, :cond_0

    .line 257
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null statusColor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->i:Ljava/lang/Integer;

    .line 260
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->d:Ljava/lang/String;

    .line 229
    return-object p0
.end method

.method public final b(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;
    .locals 2

    .prologue
    .line 238
    if-nez p1, :cond_0

    .line 239
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null amount"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->f:Lru/tinkoff/core/money/b;

    .line 242
    return-object p0
.end method

.method public final b(Z)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;
    .locals 1

    .prologue
    .line 274
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->l:Ljava/lang/Boolean;

    .line 275
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->h:Ljava/lang/String;

    .line 252
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->j:Ljava/lang/String;

    .line 265
    return-object p0
.end method
