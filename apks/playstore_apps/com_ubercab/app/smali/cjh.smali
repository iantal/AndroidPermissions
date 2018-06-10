.class public final Lcjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcjm;

.field private final d:Z

.field private final e:I

.field private final f:[I

.field private final g:Landroid/os/Bundle;

.field private final h:Lcjs;

.field private final i:Z

.field private final j:Lcjv;


# direct methods
.method private constructor <init>(Lcji;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcji;->a(Lcji;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjh;->a:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcji;->b(Lcji;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjh;->b:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcji;->c(Lcji;)Lcjm;

    move-result-object v0

    iput-object v0, p0, Lcjh;->c:Lcjm;

    .line 52
    invoke-static {p1}, Lcji;->d(Lcji;)Lcjs;

    move-result-object v0

    iput-object v0, p0, Lcjh;->h:Lcjs;

    .line 53
    invoke-static {p1}, Lcji;->e(Lcji;)Z

    move-result v0

    iput-boolean v0, p0, Lcjh;->d:Z

    .line 54
    invoke-static {p1}, Lcji;->f(Lcji;)I

    move-result v0

    iput v0, p0, Lcjh;->e:I

    .line 55
    invoke-static {p1}, Lcji;->g(Lcji;)[I

    move-result-object v0

    iput-object v0, p0, Lcjh;->f:[I

    .line 56
    invoke-static {p1}, Lcji;->h(Lcji;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcjh;->g:Landroid/os/Bundle;

    .line 57
    invoke-static {p1}, Lcji;->i(Lcji;)Z

    move-result v0

    iput-boolean v0, p0, Lcjh;->i:Z

    .line 58
    invoke-static {p1}, Lcji;->j(Lcji;)Lcjv;

    move-result-object p1

    iput-object p1, p0, Lcjh;->j:Lcjv;

    return-void
.end method

.method synthetic constructor <init>(Lcji;Lcjh$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcjh;-><init>(Lcji;)V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 92
    iget-object v0, p0, Lcjh;->f:[I

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 98
    iget-object v0, p0, Lcjh;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Lcjs;
    .locals 1

    .line 104
    iget-object v0, p0, Lcjh;->h:Lcjs;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcjh;->i:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcjh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 211
    :cond_1
    check-cast p1, Lcjh;

    .line 213
    iget-object v2, p0, Lcjh;->a:Ljava/lang/String;

    iget-object v3, p1, Lcjh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcjh;->b:Ljava/lang/String;

    iget-object p1, p1, Lcjh;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lcjm;
    .locals 1

    .line 76
    iget-object v0, p0, Lcjh;->c:Lcjm;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 81
    iget v0, p0, Lcjh;->e:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcjh;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 218
    iget-object v0, p0, Lcjh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget-object v1, p0, Lcjh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcjh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobInvocation{tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcjh;->a:Ljava/lang/String;

    .line 227
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", service=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcjh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcjh;->c:Lcjm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcjh;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcjh;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcjh;->f:[I

    .line 239
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcjh;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcjh;->h:Lcjs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcjh;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcjh;->j:Lcjv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
