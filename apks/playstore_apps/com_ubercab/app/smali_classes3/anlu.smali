.class final Lanlu;
.super Lanmh;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanjj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lanmh;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lanjj;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lanlu;->b()Lanmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/List;)Lanjk;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lanlu;->b(Ljava/util/List;)Lanmh;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)Lanmh;
    .locals 0

    .line 193
    iput-object p1, p0, Lanlu;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lanmh;
    .locals 0

    .line 170
    iput-object p1, p0, Lanlu;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lanmg;
    .locals 13

    const-string v0, ""

    .line 222
    iget-object v1, p0, Lanlu;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayableType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_0
    iget-object v1, p0, Lanlu;->f:Ljava/util/List;

    if-nez v1, :cond_1

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " auditables"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    new-instance v0, Lanlt;

    iget-object v3, p0, Lanlu;->a:Ljava/lang/String;

    iget-object v4, p0, Lanlu;->b:Ljava/lang/String;

    iget-object v5, p0, Lanlu;->c:Ljava/util/List;

    iget-object v6, p0, Lanlu;->d:Ljava/lang/String;

    iget-object v7, p0, Lanlu;->e:Ljava/lang/Boolean;

    iget-object v8, p0, Lanlu;->f:Ljava/util/List;

    iget-object v9, p0, Lanlu;->g:Ljava/lang/String;

    iget-object v10, p0, Lanlu;->h:Ljava/lang/String;

    iget-object v11, p0, Lanlu;->i:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lanlt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanlt$1;)V

    return-object v0

    .line 229
    :cond_2
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

.method public b(Ljava/lang/String;)Lanmh;
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    iput-object p1, p0, Lanlu;->b:Ljava/lang/String;

    return-object p0

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayableType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/List;)Lanmh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lanmh;"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lanlu;->c:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lanmh;
    .locals 0

    .line 188
    iput-object p1, p0, Lanlu;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lanmh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanjj;",
            ">;)",
            "Lanmh;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 201
    iput-object p1, p0, Lanlu;->f:Ljava/util/List;

    return-object p0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null auditables"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lanmh;
    .locals 0

    .line 206
    iput-object p1, p0, Lanlu;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lanmh;
    .locals 0

    .line 211
    iput-object p1, p0, Lanlu;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lanmh;
    .locals 0

    .line 216
    iput-object p1, p0, Lanlu;->i:Ljava/lang/String;

    return-object p0
.end method
