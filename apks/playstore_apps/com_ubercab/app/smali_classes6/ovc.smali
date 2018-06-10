.class final Lovc;
.super Lovx;
.source "SourceFile"


# instance fields
.field private final a:Lovz;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lovz;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lovx;-><init>()V

    .line 16
    iput-object p1, p0, Lovc;->a:Lovz;

    .line 17
    iput-object p2, p0, Lovc;->b:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lovz;Ljava/lang/Throwable;Lovc$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lovc;-><init>(Lovz;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Lovz;
    .locals 1

    .line 22
    iget-object v0, p0, Lovc;->a:Lovz;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 28
    iget-object v0, p0, Lovc;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lovx;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 45
    check-cast p1, Lovx;

    .line 46
    iget-object v1, p0, Lovc;->a:Lovz;

    invoke-virtual {p1}, Lovx;->a()Lovz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lovz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lovc;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 47
    invoke-virtual {p1}, Lovx;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lovc;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lovx;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 56
    iget-object v0, p0, Lovc;->a:Lovz;

    invoke-virtual {v0}, Lovz;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 58
    iget-object v1, p0, Lovc;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lovc;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoFlowError{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lovc;->a:Lovz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lovc;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
