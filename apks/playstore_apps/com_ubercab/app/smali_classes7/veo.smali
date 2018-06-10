.class final Lveo;
.super Lvfe;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lvfe;-><init>()V

    return-void
.end method

.method private constructor <init>(Lvfd;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Lvfe;-><init>()V

    .line 144
    invoke-virtual {p1}, Lvfd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lveo;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lvfd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lveo;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lvfd;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lveo;->c:Ljava/lang/Integer;

    .line 147
    invoke-virtual {p1}, Lvfd;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lveo;->d:Ljava/lang/Integer;

    .line 148
    invoke-virtual {p1}, Lvfd;->e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lveo;->e:Ljava/lang/Integer;

    .line 149
    invoke-virtual {p1}, Lvfd;->f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lveo;->f:Ljava/lang/Integer;

    .line 150
    invoke-virtual {p1}, Lvfd;->g()Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lveo;->g:Ljava/lang/Float;

    return-void
.end method

.method synthetic constructor <init>(Lvfd;Lven$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lveo;-><init>(Lvfd;)V

    return-void
.end method


# virtual methods
.method public a()Lvfd;
    .locals 11

    const-string v0, ""

    .line 190
    iget-object v1, p0, Lveo;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " durationMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    new-instance v0, Lven;

    iget-object v3, p0, Lveo;->a:Ljava/lang/String;

    iget-object v4, p0, Lveo;->b:Ljava/lang/String;

    iget-object v1, p0, Lveo;->c:Ljava/lang/Integer;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lveo;->d:Ljava/lang/Integer;

    iget-object v7, p0, Lveo;->e:Ljava/lang/Integer;

    iget-object v8, p0, Lveo;->f:Ljava/lang/Integer;

    iget-object v9, p0, Lveo;->g:Ljava/lang/Float;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lven;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lven$1;)V

    return-object v0

    .line 194
    :cond_1
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

.method public a(I)Lvfe;
    .locals 0

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lveo;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Float;)Lvfe;
    .locals 0

    .line 184
    iput-object p1, p0, Lveo;->g:Ljava/lang/Float;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lvfe;
    .locals 0

    .line 169
    iput-object p1, p0, Lveo;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lvfe;
    .locals 0

    .line 154
    iput-object p1, p0, Lveo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lvfe;
    .locals 0

    .line 174
    iput-object p1, p0, Lveo;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lvfe;
    .locals 0

    .line 159
    iput-object p1, p0, Lveo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lvfe;
    .locals 0

    .line 179
    iput-object p1, p0, Lveo;->f:Ljava/lang/Integer;

    return-object p0
.end method
