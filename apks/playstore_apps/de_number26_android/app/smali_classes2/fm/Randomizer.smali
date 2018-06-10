.class public Lfm/Randomizer;
.super Ljava/lang/Object;
.source "Randomizer.java"


# instance fields
.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lfm/Randomizer;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public next()I
    .locals 1

    .line 16
    iget-object v0, p0, Lfm/Randomizer;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public next(I)I
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/Randomizer;->random:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public next(II)I
    .locals 0

    sub-int/2addr p2, p1

    .line 35
    invoke-virtual {p0, p2}, Lfm/Randomizer;->next(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public nextBytes([B)V
    .locals 3

    const/4 v0, 0x0

    .line 43
    array-length v1, p1

    new-array v1, v1, [B

    .line 44
    iget-object v2, p0, Lfm/Randomizer;->random:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 45
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 46
    aget-byte v2, v1, v0

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 55
    iget-object v0, p0, Lfm/Randomizer;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public randomString(I)Ljava/lang/String;
    .locals 4

    const-string v0, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Lfm/Randomizer;->next(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
