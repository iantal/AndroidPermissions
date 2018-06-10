.class final Lqrc;
.super Lqre;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Lqlb;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Lqre;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqrd;
    .locals 12

    const-string v0, ""

    .line 224
    iget-object v1, p0, Lqrc;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_0
    iget-object v1, p0, Lqrc;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_1
    iget-object v1, p0, Lqrc;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPlayable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_2
    iget-object v1, p0, Lqrc;->d:Lqlb;

    if-nez v1, :cond_3

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dataSource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_3
    iget-object v1, p0, Lqrc;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " emptyTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_4
    iget-object v1, p0, Lqrc;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " emptySubtitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_5
    iget-object v1, p0, Lqrc;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " emptyActionText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_6
    iget-object v1, p0, Lqrc;->h:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    if-nez v1, :cond_7

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " emptyPageAction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_8
    new-instance v0, Lqrb;

    iget-object v3, p0, Lqrc;->a:Ljava/lang/String;

    iget-object v4, p0, Lqrc;->b:Ljava/lang/String;

    iget-object v1, p0, Lqrc;->c:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lqrc;->d:Lqlb;

    iget-object v7, p0, Lqrc;->e:Ljava/lang/String;

    iget-object v8, p0, Lqrc;->f:Ljava/lang/String;

    iget-object v9, p0, Lqrc;->g:Ljava/lang/String;

    iget-object v10, p0, Lqrc;->h:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lqrb;-><init>(Ljava/lang/String;Ljava/lang/String;ZLqlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;B)V

    return-object v0
.end method

.method public final a(Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;)Lqre;
    .locals 1

    if-nez p1, :cond_0

    .line 216
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null emptyPageAction"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_0
    iput-object p1, p0, Lqrc;->h:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lqre;
    .locals 0

    .line 165
    iput-object p1, p0, Lqrc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lqlb;)Lqre;
    .locals 1

    if-nez p1, :cond_0

    .line 184
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dataSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_0
    iput-object p1, p0, Lqrc;->d:Lqlb;

    return-object p0
.end method

.method public final a(Z)Lqre;
    .locals 0

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lqrc;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lqre;
    .locals 1

    if-nez p1, :cond_0

    .line 171
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_0
    iput-object p1, p0, Lqrc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lqre;
    .locals 1

    if-nez p1, :cond_0

    .line 192
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null emptyTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_0
    iput-object p1, p0, Lqrc;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lqre;
    .locals 1

    if-nez p1, :cond_0

    .line 200
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null emptySubtitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_0
    iput-object p1, p0, Lqrc;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lqre;
    .locals 1

    if-nez p1, :cond_0

    .line 208
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null emptyActionText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_0
    iput-object p1, p0, Lqrc;->g:Ljava/lang/String;

    return-object p0
.end method
