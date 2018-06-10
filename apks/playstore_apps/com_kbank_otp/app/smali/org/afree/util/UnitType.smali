.class public final Lorg/afree/util/UnitType;
.super Ljava/lang/Object;
.source "UnitType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ABSOLUTE:Lorg/afree/util/UnitType;

.field public static final RELATIVE:Lorg/afree/util/UnitType;

.field private static final serialVersionUID:J = 0x2cc367adf5a29a9bL


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lorg/afree/util/UnitType;

    const-string v1, "UnitType.ABSOLUTE"

    invoke-direct {v0, v1}, Lorg/afree/util/UnitType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/util/UnitType;->ABSOLUTE:Lorg/afree/util/UnitType;

    .line 76
    new-instance v0, Lorg/afree/util/UnitType;

    const-string v1, "UnitType.RELATIVE"

    invoke-direct {v0, v1}, Lorg/afree/util/UnitType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lorg/afree/util/UnitType;->name:Ljava/lang/String;

    .line 89
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
    .line 144
    sget-object v0, Lorg/afree/util/UnitType;->ABSOLUTE:Lorg/afree/util/UnitType;

    invoke-virtual {p0, v0}, Lorg/afree/util/UnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lorg/afree/util/UnitType;->ABSOLUTE:Lorg/afree/util/UnitType;

    .line 149
    :goto_0
    return-object v0

    .line 146
    :cond_0
    sget-object v0, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    invoke-virtual {p0, v0}, Lorg/afree/util/UnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    if-ne p0, p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v1

    .line 113
    :cond_1
    instance-of v3, p1, Lorg/afree/util/UnitType;

    if-nez v3, :cond_2

    move v1, v2

    .line 114
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 117
    check-cast v0, Lorg/afree/util/UnitType;

    .line 119
    .local v0, "unitType":Lorg/afree/util/UnitType;
    iget-object v3, p0, Lorg/afree/util/UnitType;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/util/UnitType;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 120
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/afree/util/UnitType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/afree/util/UnitType;->name:Ljava/lang/String;

    return-object v0
.end method
