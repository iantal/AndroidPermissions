.class public final Luaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luaw;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luaz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luaw;
    .locals 1

    const/16 v0, 0x136

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Luaq;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Luaw;
    .locals 0

    .line 159
    iput-object p1, p0, Luaq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Luaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Luaw;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 165
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mnc"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_0
    iput-object p1, p0, Luaq;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Luav;
    .locals 12

    const-string v0, ""

    .line 215
    iget-object v1, p0, Luaq;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " countryCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_0
    iget-object v1, p0, Luaq;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mnc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_1
    iget-object v1, p0, Luaq;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_2
    iget-object v1, p0, Luaq;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_3
    iget-object v1, p0, Luaq;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_4
    iget-object v1, p0, Luaq;->f:Ljava/util/List;

    if-nez v1, :cond_5

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " plans"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_5
    iget-object v1, p0, Luaq;->h:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mcc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 237
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_7
    new-instance v0, Luap;

    iget-object v3, p0, Luaq;->a:Ljava/lang/String;

    iget-object v4, p0, Luaq;->b:Ljava/util/List;

    iget-object v5, p0, Luaq;->c:Ljava/lang/String;

    iget-object v6, p0, Luaq;->d:Ljava/lang/String;

    iget-object v7, p0, Luaq;->e:Ljava/lang/String;

    iget-object v8, p0, Luaq;->f:Ljava/util/List;

    iget-object v9, p0, Luaq;->g:Ljava/lang/String;

    iget-object v1, p0, Luaq;->h:Ljava/lang/Integer;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Luap;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IB)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Luaw;
    .locals 0

    .line 175
    iput-object p1, p0, Luaq;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Luaw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luaz;",
            ">;)",
            "Luaw;"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Luaq;->f:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Luaw;
    .locals 0

    .line 183
    iput-object p1, p0, Luaq;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Luaw;
    .locals 0

    .line 191
    iput-object p1, p0, Luaq;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Luaw;
    .locals 0

    .line 204
    iput-object p1, p0, Luaq;->g:Ljava/lang/String;

    return-object p0
.end method
