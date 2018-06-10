.class final Langz;
.super Lanhp;
.source "SourceFile"


# instance fields
.field private final a:Lanhr;


# direct methods
.method private constructor <init>(Lanhr;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lanhp;-><init>()V

    .line 14
    iput-object p1, p0, Langz;->a:Lanhr;

    return-void
.end method

.method synthetic constructor <init>(Lanhr;Langz$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Langz;-><init>(Lanhr;)V

    return-void
.end method


# virtual methods
.method public a()Lanhr;
    .locals 1

    .line 20
    iget-object v0, p0, Langz;->a:Lanhr;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 35
    :cond_0
    instance-of v1, p1, Lanhp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 36
    check-cast p1, Lanhp;

    .line 37
    iget-object v1, p0, Langz;->a:Lanhr;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lanhp;->a()Lanhr;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Langz;->a:Lanhr;

    invoke-virtual {p1}, Lanhp;->a()Lanhr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanhr;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget-object v0, p0, Langz;->a:Lanhr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Langz;->a:Lanhr;

    invoke-virtual {v0}, Lanhr;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FareBindingUpdate{error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Langz;->a:Lanhr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
