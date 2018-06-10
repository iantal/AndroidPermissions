.class final Lxat;
.super Lxbg;
.source "SourceFile"


# instance fields
.field private a:Lxao;

.field private b:Lxao;

.field private c:Lxak;

.field private d:Lxao;

.field private e:Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

.field private f:Lxbh;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lxbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxbf;
    .locals 9

    const-string v0, ""

    .line 190
    iget-object v1, p0, Lxat;->a:Lxao;

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    iget-object v1, p0, Lxat;->b:Lxao;

    if-nez v1, :cond_1

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subtitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_1
    iget-object v1, p0, Lxat;->c:Lxak;

    if-nez v1, :cond_2

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_2
    iget-object v1, p0, Lxat;->d:Lxao;

    if-nez v1, :cond_3

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " positiveAction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_3
    iget-object v1, p0, Lxat;->e:Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    if-nez v1, :cond_4

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " backgroundColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_4
    iget-object v1, p0, Lxat;->f:Lxbh;

    if-nez v1, :cond_5

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " layout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_6
    new-instance v0, Lxaz;

    iget-object v3, p0, Lxat;->a:Lxao;

    iget-object v4, p0, Lxat;->b:Lxao;

    iget-object v5, p0, Lxat;->c:Lxak;

    iget-object v6, p0, Lxat;->d:Lxao;

    iget-object v7, p0, Lxat;->e:Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    iget-object v8, p0, Lxat;->f:Lxbh;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lxaz;-><init>(Lxao;Lxao;Lxak;Lxao;Lcom/spotify/music/spotlets/slate/model/BackgroundColor;Lxbh;)V

    return-object v0
.end method

.method public final a(Lcom/spotify/music/spotlets/slate/model/BackgroundColor;)Lxbg;
    .locals 1

    if-nez p1, :cond_0

    .line 174
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_0
    iput-object p1, p0, Lxat;->e:Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    return-object p0
.end method

.method public final a(Lxak;)Lxbg;
    .locals 1

    if-nez p1, :cond_0

    .line 158
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null image"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_0
    iput-object p1, p0, Lxat;->c:Lxak;

    return-object p0
.end method

.method public final a(Lxao;)Lxbg;
    .locals 1

    if-nez p1, :cond_0

    .line 142
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_0
    iput-object p1, p0, Lxat;->a:Lxao;

    return-object p0
.end method

.method public final a(Lxbh;)Lxbg;
    .locals 1

    if-nez p1, :cond_0

    .line 182
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null layout"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_0
    iput-object p1, p0, Lxat;->f:Lxbh;

    return-object p0
.end method

.method public final b(Lxao;)Lxbg;
    .locals 1

    if-nez p1, :cond_0

    .line 150
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subtitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_0
    iput-object p1, p0, Lxat;->b:Lxao;

    return-object p0
.end method

.method public final c(Lxao;)Lxbg;
    .locals 1

    if-nez p1, :cond_0

    .line 166
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null positiveAction"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_0
    iput-object p1, p0, Lxat;->d:Lxao;

    return-object p0
.end method
