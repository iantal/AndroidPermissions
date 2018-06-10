.class public final Lyfg;
.super Lyfe;
.source "SourceFile"

# interfaces
.implements Lyge;


# instance fields
.field private b:Lyfz;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lygk;Lyfz;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lyfg;-><init>(Lygk;Lyfz;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lygk;Lyfz;Ljava/lang/String;B)V
    .locals 0

    const/4 p4, 0x1

    .line 48
    invoke-direct {p0, p1, p4}, Lyfe;-><init>(Lygk;Z)V

    const-string p1, "method"

    .line 49
    invoke-static {p2, p1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfz;

    iput-object p1, p0, Lyfg;->b:Lyfz;

    const-string p1, "uri"

    .line 50
    invoke-static {p3, p1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lyfg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lyfz;
    .locals 1

    .line 75
    iget-object v0, p0, Lyfg;->b:Lyfz;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lyfg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 124
    instance-of v0, p1, Lyfg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 128
    :cond_0
    move-object v0, p1

    check-cast v0, Lyfg;

    .line 1075
    iget-object v2, p0, Lyfg;->b:Lyfz;

    .line 2075
    iget-object v3, v0, Lyfg;->b:Lyfz;

    .line 130
    invoke-virtual {v2, v3}, Lyfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2086
    iget-object v2, p0, Lyfg;->c:Ljava/lang/String;

    .line 3086
    iget-object v0, v0, Lyfg;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lyfe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 116
    iget-object v0, p0, Lyfg;->b:Lyfz;

    invoke-virtual {v0}, Lyfz;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lyfg;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 118
    invoke-super {p0}, Lyfe;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4029
    invoke-static {v0, p0}, Lyfy;->a(Ljava/lang/StringBuilder;Lyfx;)V

    .line 4085
    invoke-interface {p0}, Lyge;->a()Lyfz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 4086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4087
    invoke-interface {p0}, Lyge;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4089
    invoke-interface {p0}, Lyge;->e()Lygk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4090
    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4031
    invoke-interface {p0}, Lyge;->d()Lyfv;

    move-result-object v1

    invoke-static {v0, v1}, Lyfy;->a(Ljava/lang/StringBuilder;Lyfv;)V

    .line 4032
    invoke-static {v0}, Lyfy;->a(Ljava/lang/StringBuilder;)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
