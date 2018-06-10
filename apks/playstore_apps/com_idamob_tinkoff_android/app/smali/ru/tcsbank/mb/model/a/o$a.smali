.class final Lru/tcsbank/mb/model/a/o$a;
.super Lru/tcsbank/mb/model/a/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lru/tinkoff/core/money/b;

.field private b:Ljava/lang/String;

.field private c:Lru/tinkoff/mb/api/entities/accounts/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lru/tcsbank/mb/model/a/i$a;-><init>()V

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tcsbank/mb/model/a/i$a;
    .locals 2

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null note"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/a/o$a;->b:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public final a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/model/a/i$a;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lru/tcsbank/mb/model/a/o$a;->a:Lru/tinkoff/core/money/b;

    .line 116
    return-object p0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/a/i$a;
    .locals 2

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null account"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/a/o$a;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 132
    return-object p0
.end method

.method public final a()Lru/tcsbank/mb/model/a/i;
    .locals 7

    .prologue
    .line 146
    const-string v0, ""

    .line 147
    iget-object v1, p0, Lru/tcsbank/mb/model/a/o$a;->a:Lru/tinkoff/core/money/b;

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " amount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/model/a/o$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " note"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/model/a/o$a;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    if-nez v1, :cond_2

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " account"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 157
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

    .line 159
    :cond_3
    new-instance v0, Lru/tcsbank/mb/model/a/o;

    iget-object v1, p0, Lru/tcsbank/mb/model/a/o$a;->a:Lru/tinkoff/core/money/b;

    iget-object v2, p0, Lru/tcsbank/mb/model/a/o$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/model/a/o$a;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v4, p0, Lru/tcsbank/mb/model/a/o$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lru/tcsbank/mb/model/a/o$a;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/model/a/o;-><init>(Lru/tinkoff/core/money/b;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lru/tcsbank/mb/model/a/i$a;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lru/tcsbank/mb/model/a/o$a;->d:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lru/tcsbank/mb/model/a/i$a;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lru/tcsbank/mb/model/a/o$a;->e:Ljava/lang/String;

    .line 142
    return-object p0
.end method
