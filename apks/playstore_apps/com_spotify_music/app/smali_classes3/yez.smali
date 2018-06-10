.class public final Lyez;
.super Lyfh;
.source "SourceFile"

# interfaces
.implements Lyfm;


# instance fields
.field private final b:Lxyv;

.field private final c:Lyfv;

.field private d:I


# direct methods
.method private constructor <init>(Lygk;Lygi;Lxyv;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p4, v0}, Lyfh;-><init>(Lygk;Lygi;ZB)V

    const-string p1, "content"

    .line 62
    invoke-static {p3, p1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyv;

    iput-object p1, p0, Lyez;->b:Lxyv;

    .line 63
    new-instance p1, Lyfb;

    invoke-direct {p1, p4}, Lyfb;-><init>(Z)V

    iput-object p1, p0, Lyez;->c:Lyfv;

    return-void
.end method

.method public constructor <init>(Lygk;Lygi;Z)V
    .locals 1

    .line 46
    invoke-static {}, Lyai;->a()Lxyv;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lyez;-><init>(Lygk;Lygi;Lxyv;Z)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lyez;->b:Lxyv;

    invoke-virtual {v0}, Lxyv;->B()Z

    move-result v0

    return v0
.end method

.method public final a()Lxyv;
    .locals 1

    .line 81
    iget-object v0, p0, Lyez;->b:Lxyv;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lyji;
    .locals 1

    .line 7109
    iget-object v0, p0, Lyez;->b:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->a(Ljava/lang/Object;)Lxyv;

    return-object p0
.end method

.method public final c()Lyfv;
    .locals 1

    .line 76
    iget-object v0, p0, Lyez;->c:Lyfv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 178
    instance-of v0, p1, Lyez;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    check-cast p1, Lyez;

    .line 184
    invoke-super {p0, p1}, Lyfh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3081
    iget-object v0, p0, Lyez;->b:Lxyv;

    .line 4081
    iget-object v2, p1, Lyez;->b:Lxyv;

    .line 184
    invoke-virtual {v0, v2}, Lxyv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5076
    iget-object v0, p0, Lyez;->c:Lyfv;

    .line 6076
    iget-object p1, p1, Lyez;->c:Lyfv;

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 157
    iget v0, p0, Lyez;->d:I

    if-nez v0, :cond_1

    .line 1081
    iget-object v0, p0, Lyez;->b:Lxyv;

    .line 159
    invoke-virtual {v0}, Lxyv;->z()I

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    .line 2081
    :try_start_0
    iget-object v0, p0, Lyez;->b:Lxyv;

    .line 161
    invoke-virtual {v0}, Lxyv;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v1

    :goto_0
    mul-int/2addr v0, v1

    .line 3076
    iget-object v2, p0, Lyez;->c:Lyfv;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 170
    invoke-super {p0}, Lyfh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    iput v0, p0, Lyez;->d:I

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7073
    invoke-static {p0}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(decodeResult: "

    .line 7074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7075
    invoke-interface {p0}, Lyfl;->b()Lyel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    .line 7076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7077
    invoke-interface {p0}, Lyfl;->e()Lygk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content: "

    .line 7078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7079
    invoke-interface {p0}, Lyfl;->a()Lxyv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 7080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7081
    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7065
    invoke-static {v0, p0}, Lyfy;->a(Ljava/lang/StringBuilder;Lygg;)V

    .line 7066
    invoke-interface {p0}, Lyfm;->d()Lyfv;

    move-result-object v1

    invoke-static {v0, v1}, Lyfy;->a(Ljava/lang/StringBuilder;Lyfv;)V

    .line 7067
    invoke-interface {p0}, Lyfm;->c()Lyfv;

    move-result-object v1

    invoke-static {v0, v1}, Lyfy;->a(Ljava/lang/StringBuilder;Lyfv;)V

    .line 7068
    invoke-static {v0}, Lyfy;->a(Ljava/lang/StringBuilder;)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 86
    iget-object v0, p0, Lyez;->b:Lxyv;

    invoke-virtual {v0}, Lxyv;->z()I

    move-result v0

    return v0
.end method
