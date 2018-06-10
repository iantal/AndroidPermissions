.class final Lwcp;
.super Lwdg;
.source "SourceFile"


# instance fields
.field private final a:Lwdl;

.field private final b:Lwdi;


# direct methods
.method constructor <init>(Lwdl;Lwdi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lwdg;-><init>()V

    if-eqz p1, :cond_1

    .line 19
    iput-object p1, p0, Lwcp;->a:Lwdl;

    if-eqz p2, :cond_0

    .line 23
    iput-object p2, p0, Lwcp;->b:Lwdi;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eventType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null productSwitchType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lwdl;
    .locals 1

    .line 28
    iget-object v0, p0, Lwcp;->a:Lwdl;

    return-object v0
.end method

.method public b()Lwdi;
    .locals 1

    .line 33
    iget-object v0, p0, Lwcp;->b:Lwdi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lwdg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 50
    check-cast p1, Lwdg;

    .line 51
    iget-object v1, p0, Lwcp;->a:Lwdl;

    invoke-virtual {p1}, Lwdg;->a()Lwdl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwdl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwcp;->b:Lwdi;

    .line 52
    invoke-virtual {p1}, Lwdg;->b()Lwdi;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwdi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Lwcp;->a:Lwdl;

    invoke-virtual {v0}, Lwdl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 63
    iget-object v1, p0, Lwcp;->b:Lwdi;

    invoke-virtual {v1}, Lwdi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductSwitchEvent{productSwitchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwcp;->a:Lwdl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwcp;->b:Lwdi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
