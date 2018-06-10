.class final Lakfj;
.super Lakge;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Lawiw;

.field private d:Lawiw;

.field private e:Lawiw;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lakge;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lakgd;
    .locals 12

    const-string v0, ""

    .line 203
    iget-object v1, p0, Lakfj;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldShowAddPayment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_0
    iget-object v1, p0, Lakfj;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldAutoSelectOnTap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_1
    iget-object v1, p0, Lakfj;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " whiteToolbar"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    new-instance v0, Lakfi;

    iget-object v3, p0, Lakfj;->a:Ljava/lang/Boolean;

    iget-object v4, p0, Lakfj;->b:Ljava/lang/Boolean;

    iget-object v5, p0, Lakfj;->c:Lawiw;

    iget-object v6, p0, Lakfj;->d:Lawiw;

    iget-object v7, p0, Lakfj;->e:Lawiw;

    iget-object v8, p0, Lakfj;->f:Ljava/lang/Integer;

    iget-object v9, p0, Lakfj;->g:Ljava/lang/Integer;

    iget-object v1, p0, Lakfj;->h:Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lakfi;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lawiw;Lawiw;Lawiw;Ljava/lang/Integer;Ljava/lang/Integer;ZLakfi$1;)V

    return-object v0

    .line 213
    :cond_3
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

.method public a(Lawiw;)Lakge;
    .locals 0

    .line 172
    iput-object p1, p0, Lakfj;->c:Lawiw;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lakge;
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iput-object p1, p0, Lakfj;->a:Ljava/lang/Boolean;

    return-object p0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shouldShowAddPayment"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Integer;)Lakge;
    .locals 0

    .line 187
    iput-object p1, p0, Lakfj;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Z)Lakge;
    .locals 0

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lakfj;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Lawiw;)Lakge;
    .locals 0

    .line 177
    iput-object p1, p0, Lakfj;->d:Lawiw;

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lakge;
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lakfj;->b:Ljava/lang/Boolean;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shouldAutoSelectOnTap"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Integer;)Lakge;
    .locals 0

    .line 192
    iput-object p1, p0, Lakfj;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Lawiw;)Lakge;
    .locals 0

    .line 182
    iput-object p1, p0, Lakfj;->e:Lawiw;

    return-object p0
.end method
