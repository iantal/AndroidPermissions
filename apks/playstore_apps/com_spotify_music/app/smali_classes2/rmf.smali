.class public final Lrmf;
.super Lrmk;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lrmk;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Lrmk;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmf;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmf;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrmf;->c:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrmf;->d:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrmf;->e:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrmf;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;B)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lrmf;-><init>(Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;
    .locals 9

    const-string v0, ""

    .line 178
    iget-object v1, p0, Lrmf;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_0
    iget-object v1, p0, Lrmf;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_1
    iget-object v1, p0, Lrmf;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " live"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_2
    iget-object v1, p0, Lrmf;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loading"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_3
    iget-object v1, p0, Lrmf;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 194
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196
    :cond_5
    new-instance v0, Lrmi;

    iget-object v3, p0, Lrmf;->a:Ljava/lang/String;

    iget-object v4, p0, Lrmf;->b:Ljava/lang/String;

    iget-object v1, p0, Lrmf;->c:Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lrmf;->d:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lrmf;->e:Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lrmf;->f:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lrmi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrmk;
    .locals 1

    if-nez p1, :cond_0

    .line 142
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_0
    iput-object p1, p0, Lrmf;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lrmk;
    .locals 0

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrmf;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lrmk;
    .locals 0

    .line 149
    iput-object p1, p0, Lrmf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lrmk;
    .locals 0

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrmf;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lrmk;
    .locals 1

    if-nez p1, :cond_0

    .line 170
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    iput-object p1, p0, Lrmf;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Lrmk;
    .locals 0

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrmf;->e:Ljava/lang/Boolean;

    return-object p0
.end method
