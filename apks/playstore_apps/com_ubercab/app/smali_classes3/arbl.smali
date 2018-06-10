.class final Larbl;
.super Larbn;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Laqzy;

.field private c:Laqzz;

.field private d:Ljava/lang/String;

.field private e:Laqzu;

.field private f:Ljava/lang/Throwable;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Larbn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larbm;
    .locals 14

    const-string v0, ""

    .line 221
    iget-object v1, p0, Larbl;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expiration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_0
    iget-object v1, p0, Larbl;->b:Laqzy;

    if-nez v1, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    iget-object v1, p0, Larbl;->c:Laqzz;

    if-nez v1, :cond_2

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_2
    iget-object v1, p0, Larbl;->h:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    new-instance v0, Larbk;

    iget-object v1, p0, Larbl;->a:Ljava/lang/Long;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Larbl;->b:Laqzy;

    iget-object v6, p0, Larbl;->c:Laqzz;

    iget-object v7, p0, Larbl;->d:Ljava/lang/String;

    iget-object v8, p0, Larbl;->e:Laqzu;

    iget-object v9, p0, Larbl;->f:Ljava/lang/Throwable;

    iget-object v10, p0, Larbl;->g:Ljava/util/Map;

    iget-object v1, p0, Larbl;->h:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Larbl;->i:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Larbk;-><init>(JLaqzy;Laqzz;Ljava/lang/String;Laqzu;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/String;Larbk$1;)V

    return-object v0

    .line 234
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(I)Larbn;
    .locals 0

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Larbl;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(J)Larbn;
    .locals 0

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Larbl;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Laqzu;)Larbn;
    .locals 0

    .line 195
    iput-object p1, p0, Larbl;->e:Laqzu;

    return-object p0
.end method

.method public a(Laqzy;)Larbn;
    .locals 1

    if-eqz p1, :cond_0

    .line 177
    iput-object p1, p0, Larbl;->b:Laqzy;

    return-object p0

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null provider"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Laqzz;)Larbn;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Larbl;->c:Laqzz;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Larbn;
    .locals 0

    .line 190
    iput-object p1, p0, Larbl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Larbn;
    .locals 0

    .line 200
    iput-object p1, p0, Larbl;->f:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Larbn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Larbn;"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Larbl;->g:Ljava/util/Map;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Larbn;
    .locals 0

    .line 215
    iput-object p1, p0, Larbl;->i:Ljava/lang/String;

    return-object p0
.end method
