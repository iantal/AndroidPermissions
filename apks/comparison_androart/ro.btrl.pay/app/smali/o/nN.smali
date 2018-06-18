.class public final Lo/nN;
.super Lo/nG;
.source ""


# static fields
.field private static final ˊ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# instance fields
.field private ˏ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Integer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Long;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Short;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Float;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Double;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Byte;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Character;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lo/nN;->ˊ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/nG;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Lo/nN;->ॱ(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/nG;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lo/nN;->ॱ(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/nG;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Lo/nN;->ॱ(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method private static ˏ(Ljava/lang/Object;)Z
    .locals 6

    .line 278
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 283
    sget-object v2, Lo/nN;->ˊ:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 284
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const/4 v0, 0x1

    return v0

    .line 283
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 288
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static ॱ(Lo/nN;)Z
    .locals 2

    .line 338
    iget-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    .line 340
    instance-of v0, v1, Ljava/math/BigInteger;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 343
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 310
    if-ne p0, p1, :cond_0

    .line 311
    const/4 v0, 0x1

    return v0

    .line 313
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 314
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 316
    :cond_2
    move-object v4, p1

    check-cast v4, Lo/nN;

    .line 317
    iget-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 318
    iget-object v0, v4, Lo/nN;->ˏ:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 320
    :cond_4
    invoke-static {p0}, Lo/nN;->ॱ(Lo/nN;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lo/nN;->ॱ(Lo/nN;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    invoke-virtual {p0}, Lo/nN;->ˏ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, Lo/nN;->ˏ()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 323
    :cond_6
    iget-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lo/nN;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 324
    invoke-virtual {p0}, Lo/nN;->ˏ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 327
    invoke-virtual {v4}, Lo/nN;->ˏ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 328
    cmpl-double v0, v5, v7

    if-eqz v0, :cond_7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 330
    :cond_9
    iget-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    iget-object v1, v4, Lo/nN;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 293
    iget-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 294
    const/16 v0, 0x1f

    return v0

    .line 297
    :cond_0
    invoke-static {p0}, Lo/nN;->ॱ(Lo/nN;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p0}, Lo/nN;->ˏ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 299
    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 301
    :cond_1
    iget-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p0}, Lo/nN;->ˏ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 303
    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 305
    :cond_2
    iget-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 136
    invoke-virtual {p0}, Lo/nN;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lo/nN;->ˋॱ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lo/nN;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˊ()D
    .locals 2

    .line 197
    invoke-virtual {p0}, Lo/nN;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/nN;->ˏ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/nN;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public ˋ()J
    .locals 2

    .line 242
    invoke-virtual {p0}, Lo/nN;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/nN;->ˏ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/nN;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method ˋॱ()Ljava/lang/Boolean;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 264
    invoke-virtual {p0}, Lo/nN;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/nN;->ˏ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/nN;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˏ()Ljava/lang/Number;
    .locals 2

    .line 161
    iget-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lo/od;

    iget-object v1, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/od;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    :goto_0
    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lo/nN;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lo/nN;->ˏ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lo/nN;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0}, Lo/nN;->ˋॱ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :cond_1
    iget-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method ॱ(Ljava/lang/Object;)V
    .locals 2

    .line 98
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 101
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    .line 105
    invoke-static {p1}, Lo/nN;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-static {v0}, Lo/nW;->ॱ(Z)V

    .line 106
    iput-object p1, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    .line 108
    :goto_1
    return-void
.end method

.method public ॱˊ()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public ॱˋ()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method

.method public ॱˎ()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lo/nN;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method
