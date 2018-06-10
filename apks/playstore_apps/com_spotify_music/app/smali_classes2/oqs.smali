.class final Loqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqn;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lopz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Loqs;->c:Lcom/google/common/base/Optional;

    return-void
.end method

.method private constructor <init>(Loqm;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Loqs;->c:Lcom/google/common/base/Optional;

    .line 120
    invoke-virtual {p1}, Loqm;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Loqs;->a:Ljava/util/Set;

    .line 121
    invoke-virtual {p1}, Loqm;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loqs;->b:Ljava/util/List;

    .line 122
    invoke-virtual {p1}, Loqm;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Loqs;->c:Lcom/google/common/base/Optional;

    .line 123
    invoke-virtual {p1}, Loqm;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqs;->d:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Loqm;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loqs;->e:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Loqm;B)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Loqs;-><init>(Loqm;)V

    return-void
.end method


# virtual methods
.method public final a()Loqm;
    .locals 9

    const-string v0, ""

    .line 166
    iget-object v1, p0, Loqs;->a:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seeds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_0
    iget-object v1, p0, Loqs;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cards"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_1
    iget-object v1, p0, Loqs;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playlistTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_2
    iget-object v1, p0, Loqs;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disableExplicitContent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 179
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_4
    new-instance v0, Loqr;

    iget-object v3, p0, Loqs;->a:Ljava/util/Set;

    iget-object v4, p0, Loqs;->b:Ljava/util/List;

    iget-object v5, p0, Loqs;->c:Lcom/google/common/base/Optional;

    iget-object v6, p0, Loqs;->d:Ljava/lang/String;

    iget-object v1, p0, Loqs;->e:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Loqr;-><init>(Ljava/util/Set;Ljava/util/List;Lcom/google/common/base/Optional;Ljava/lang/String;ZB)V

    return-object v0
.end method

.method public final a(Lcom/google/common/base/Optional;)Loqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Loqn;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 145
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isConnected"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_0
    iput-object p1, p0, Loqs;->c:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Loqn;
    .locals 1

    if-nez p1, :cond_0

    .line 153
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playlistTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_0
    iput-object p1, p0, Loqs;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Loqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lopz;",
            ">;)",
            "Loqn;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 137
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cards"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_0
    iput-object p1, p0, Loqs;->b:Ljava/util/List;

    return-object p0
.end method

.method public final a(Ljava/util/Set;)Loqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Loqn;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 129
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null seeds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_0
    iput-object p1, p0, Loqs;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final a(Z)Loqn;
    .locals 0

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loqs;->e:Ljava/lang/Boolean;

    return-object p0
.end method
