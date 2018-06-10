.class final Lvdi;
.super Lvdt;
.source "SourceFile"


# instance fields
.field private final b:Lvdx;

.field private final c:Lvdv;


# direct methods
.method private constructor <init>(Lvdx;Lvdv;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lvdt;-><init>()V

    .line 16
    iput-object p1, p0, Lvdi;->b:Lvdx;

    .line 17
    iput-object p2, p0, Lvdi;->c:Lvdv;

    return-void
.end method

.method synthetic constructor <init>(Lvdx;Lvdv;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lvdi;-><init>(Lvdx;Lvdv;)V

    return-void
.end method


# virtual methods
.method final a()Lvdx;
    .locals 1

    .line 22
    iget-object v0, p0, Lvdi;->b:Lvdx;

    return-object v0
.end method

.method final b()Lvdv;
    .locals 1

    .line 27
    iget-object v0, p0, Lvdi;->c:Lvdv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lvdt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 44
    check-cast p1, Lvdt;

    .line 45
    iget-object v1, p0, Lvdi;->b:Lvdx;

    invoke-virtual {p1}, Lvdt;->a()Lvdx;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvdi;->c:Lvdv;

    .line 46
    invoke-virtual {p1}, Lvdt;->b()Lvdv;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 55
    iget-object v0, p0, Lvdi;->b:Lvdx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lvdi;->c:Lvdv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuConfiguration{forTrack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvdi;->b:Lvdx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvdi;->c:Lvdv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
