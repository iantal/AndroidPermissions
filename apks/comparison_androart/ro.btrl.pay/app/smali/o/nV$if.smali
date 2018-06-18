.class final Lo/nV$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/reflect/Type;

.field private final ˏ:[Ljava/lang/reflect/Type;

.field private final ॱ:Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 464
    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 467
    :goto_0
    if-nez p1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/nW;->ॱ(Z)V

    .line 470
    :cond_4
    if-nez p1, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lo/nV;->ॱ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lo/nV$if;->ˋ:Ljava/lang/reflect/Type;

    .line 471
    invoke-static {p2}, Lo/nV;->ॱ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lo/nV$if;->ॱ:Ljava/lang/reflect/Type;

    .line 472
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lo/nV$if;->ˏ:[Ljava/lang/reflect/Type;

    .line 473
    const/4 v2, 0x0

    iget-object v0, p0, Lo/nV$if;->ˏ:[Ljava/lang/reflect/Type;

    array-length v3, v0

    :goto_3
    if-ge v2, v3, :cond_6

    .line 474
    iget-object v0, p0, Lo/nV$if;->ˏ:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v2

    invoke-static {v0}, Lo/nW;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v0, p0, Lo/nV$if;->ˏ:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v2

    invoke-static {v0}, Lo/nV;->ॱॱ(Ljava/lang/reflect/Type;)V

    .line 476
    iget-object v0, p0, Lo/nV$if;->ˏ:[Ljava/lang/reflect/Type;

    iget-object v1, p0, Lo/nV$if;->ˏ:[Ljava/lang/reflect/Type;

    aget-object v1, v1, v2

    invoke-static {v1}, Lo/nV;->ॱ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, v0, v2

    .line 473
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 478
    :cond_6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 493
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 494
    invoke-static {p0, v0}, Lo/nV;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 481
    iget-object v0, p0, Lo/nV$if;->ˏ:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 489
    iget-object v0, p0, Lo/nV$if;->ˋ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 485
    iget-object v0, p0, Lo/nV$if;->ॱ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 498
    iget-object v0, p0, Lo/nV$if;->ˏ:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/nV$if;->ॱ:Ljava/lang/reflect/Type;

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/nV$if;->ˋ:Ljava/lang/reflect/Type;

    .line 500
    invoke-static {v1}, Lo/nV;->ˊ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 498
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 504
    iget-object v0, p0, Lo/nV$if;->ˏ:[Ljava/lang/reflect/Type;

    array-length v3, v0

    .line 505
    if-nez v3, :cond_0

    .line 506
    iget-object v0, p0, Lo/nV$if;->ॱ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/nV;->ʽ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 509
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 510
    iget-object v0, p0, Lo/nV$if;->ॱ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/nV;->ʽ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/nV$if;->ˏ:[Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lo/nV;->ʽ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_1

    .line 512
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/nV$if;->ˏ:[Ljava/lang/reflect/Type;

    aget-object v1, v1, v5

    invoke-static {v1}, Lo/nV;->ʽ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 514
    :cond_1
    const-string v0, ">"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
