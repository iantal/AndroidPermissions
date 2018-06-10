.class final Lru/tcsbank/mb/model/h/a/a$a;
.super Lru/tcsbank/mb/model/h/a/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lru/tcsbank/mb/model/h/a/p$a;-><init>()V

    .line 176
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;
    .locals 2

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/a$a;->a:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method final a(Z)Lru/tcsbank/mb/model/h/a/p$a;
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/h/a/a$a;->f:Ljava/lang/Boolean;

    .line 214
    return-object p0
.end method

.method final a()Lru/tcsbank/mb/model/h/a/p;
    .locals 12

    .prologue
    .line 238
    const-string v0, ""

    .line 239
    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/a$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/a$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/a$a;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/a$a;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " depositRequired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 252
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

    .line 254
    :cond_4
    new-instance v0, Lru/tcsbank/mb/model/h/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/model/h/a/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lru/tcsbank/mb/model/h/a/a$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lru/tcsbank/mb/model/h/a/a$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lru/tcsbank/mb/model/h/a/a$a;->f:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lru/tcsbank/mb/model/h/a/a$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lru/tcsbank/mb/model/h/a/a$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lru/tcsbank/mb/model/h/a/a$a;->i:Ljava/lang/String;

    iget-object v10, p0, Lru/tcsbank/mb/model/h/a/a$a;->j:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lru/tcsbank/mb/model/h/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 254
    return-object v0
.end method

.method final b(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;
    .locals 2

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/a$a;->b:Ljava/lang/String;

    .line 191
    return-object p0
.end method

.method final c(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/a$a;->c:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method final d(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/a$a;->d:Ljava/lang/String;

    .line 201
    return-object p0
.end method

.method final e(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;
    .locals 2

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null address"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/a$a;->e:Ljava/lang/String;

    .line 209
    return-object p0
.end method

.method final f(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/a$a;->g:Ljava/lang/String;

    .line 219
    return-object p0
.end method

.method final g(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/a$a;->h:Ljava/lang/String;

    .line 224
    return-object p0
.end method

.method final h(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/a$a;->i:Ljava/lang/String;

    .line 229
    return-object p0
.end method

.method final i(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/a$a;->j:Ljava/lang/String;

    .line 234
    return-object p0
.end method
