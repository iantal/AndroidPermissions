.class final Lo/nV$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/reflect/Type;

.field private final ˎ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 2

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    array-length v0, p2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/nW;->ॱ(Z)V

    .line 558
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/nW;->ॱ(Z)V

    .line 560
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 561
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lo/nW;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lo/nV;->ॱॱ(Ljava/lang/reflect/Type;)V

    .line 563
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lo/nW;->ॱ(Z)V

    .line 564
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lo/nV;->ॱ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lo/nV$ˋ;->ˎ:Ljava/lang/reflect/Type;

    .line 565
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lo/nV$ˋ;->ˋ:Ljava/lang/reflect/Type;

    goto :goto_3

    .line 568
    :cond_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lo/nW;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lo/nV;->ॱॱ(Ljava/lang/reflect/Type;)V

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lo/nV$ˋ;->ˎ:Ljava/lang/reflect/Type;

    .line 571
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lo/nV;->ॱ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lo/nV$ˋ;->ˋ:Ljava/lang/reflect/Type;

    .line 573
    :goto_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 584
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 585
    invoke-static {p0, v0}, Lo/nV;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 584
    :goto_0
    return v0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 580
    iget-object v0, p0, Lo/nV$ˋ;->ˎ:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lo/nV$ˋ;->ˎ:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lo/nV;->ˋ:[Ljava/lang/reflect/Type;

    :goto_0
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 576
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lo/nV$ˋ;->ˋ:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 590
    iget-object v0, p0, Lo/nV$ˋ;->ˎ:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/nV$ˋ;->ˎ:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lo/nV$ˋ;->ˋ:Ljava/lang/reflect/Type;

    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    .line 590
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 595
    iget-object v0, p0, Lo/nV$ˋ;->ˎ:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? super "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/nV$ˋ;->ˎ:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lo/nV;->ʽ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 597
    :cond_0
    iget-object v0, p0, Lo/nV$ˋ;->ˋ:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 598
    const-string v0, "?"

    return-object v0

    .line 600
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/nV$ˋ;->ˋ:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lo/nV;->ʽ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
