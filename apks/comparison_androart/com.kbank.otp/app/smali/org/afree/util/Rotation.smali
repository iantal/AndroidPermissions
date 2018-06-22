.class public final Lorg/afree/util/Rotation;
.super Ljava/lang/Object;
.source "Rotation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ANTICLOCKWISE:Lorg/afree/util/Rotation;

.field public static final CLOCKWISE:Lorg/afree/util/Rotation;

.field private static final serialVersionUID:J = -0x40b5a5c64596237cL


# instance fields
.field private factor:D

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lorg/afree/util/Rotation;

    const-string v1, "Rotation.CLOCKWISE"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2, v3}, Lorg/afree/util/Rotation;-><init>(Ljava/lang/String;D)V

    sput-object v0, Lorg/afree/util/Rotation;->CLOCKWISE:Lorg/afree/util/Rotation;

    .line 77
    new-instance v0, Lorg/afree/util/Rotation;

    const-string v1, "Rotation.ANTICLOCKWISE"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3}, Lorg/afree/util/Rotation;-><init>(Ljava/lang/String;D)V

    sput-object v0, Lorg/afree/util/Rotation;->ANTICLOCKWISE:Lorg/afree/util/Rotation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;D)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "factor"    # D

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/afree/util/Rotation;->name:Ljava/lang/String;

    .line 97
    iput-wide p2, p0, Lorg/afree/util/Rotation;->factor:D

    .line 98
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 162
    sget-object v0, Lorg/afree/util/Rotation;->CLOCKWISE:Lorg/afree/util/Rotation;

    invoke-virtual {p0, v0}, Lorg/afree/util/Rotation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lorg/afree/util/Rotation;->CLOCKWISE:Lorg/afree/util/Rotation;

    .line 168
    :goto_0
    return-object v0

    .line 165
    :cond_0
    sget-object v0, Lorg/afree/util/Rotation;->ANTICLOCKWISE:Lorg/afree/util/Rotation;

    invoke-virtual {p0, v0}, Lorg/afree/util/Rotation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    sget-object v0, Lorg/afree/util/Rotation;->ANTICLOCKWISE:Lorg/afree/util/Rotation;

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    if-ne p0, p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v1

    .line 131
    :cond_1
    instance-of v3, p1, Lorg/afree/util/Rotation;

    if-nez v3, :cond_2

    move v1, v2

    .line 132
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 135
    check-cast v0, Lorg/afree/util/Rotation;

    .line 137
    .local v0, "rotation":Lorg/afree/util/Rotation;
    iget-wide v4, p0, Lorg/afree/util/Rotation;->factor:D

    iget-wide v6, v0, Lorg/afree/util/Rotation;->factor:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 138
    goto :goto_0
.end method

.method public getFactor()D
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lorg/afree/util/Rotation;->factor:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 150
    iget-wide v2, p0, Lorg/afree/util/Rotation;->factor:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 151
    .local v0, "temp":J
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    long-to-int v2, v2

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/afree/util/Rotation;->name:Ljava/lang/String;

    return-object v0
.end method
