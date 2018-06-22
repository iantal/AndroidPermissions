.class public final Lorg/afree/data/RangeType;
.super Ljava/lang/Object;
.source "RangeType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FULL:Lorg/afree/data/RangeType;

.field public static final NEGATIVE:Lorg/afree/data/RangeType;

.field public static final POSITIVE:Lorg/afree/data/RangeType;

.field private static final serialVersionUID:J = -0x7deae791539febf7L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lorg/afree/data/RangeType;

    const-string v1, "RangeType.FULL"

    invoke-direct {v0, v1}, Lorg/afree/data/RangeType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/data/RangeType;->FULL:Lorg/afree/data/RangeType;

    .line 73
    new-instance v0, Lorg/afree/data/RangeType;

    const-string v1, "RangeType.POSITIVE"

    invoke-direct {v0, v1}, Lorg/afree/data/RangeType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/data/RangeType;->POSITIVE:Lorg/afree/data/RangeType;

    .line 76
    new-instance v0, Lorg/afree/data/RangeType;

    const-string v1, "RangeType.NEGATIVE"

    invoke-direct {v0, v1}, Lorg/afree/data/RangeType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/data/RangeType;->NEGATIVE:Lorg/afree/data/RangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lorg/afree/data/RangeType;->name:Ljava/lang/String;

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
    .line 142
    sget-object v0, Lorg/afree/data/RangeType;->FULL:Lorg/afree/data/RangeType;

    invoke-virtual {p0, v0}, Lorg/afree/data/RangeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lorg/afree/data/RangeType;->FULL:Lorg/afree/data/RangeType;

    .line 149
    :goto_0
    return-object v0

    .line 144
    :cond_0
    sget-object v0, Lorg/afree/data/RangeType;->POSITIVE:Lorg/afree/data/RangeType;

    invoke-virtual {p0, v0}, Lorg/afree/data/RangeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lorg/afree/data/RangeType;->POSITIVE:Lorg/afree/data/RangeType;

    goto :goto_0

    .line 146
    :cond_1
    sget-object v0, Lorg/afree/data/RangeType;->NEGATIVE:Lorg/afree/data/RangeType;

    invoke-virtual {p0, v0}, Lorg/afree/data/RangeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    sget-object v0, Lorg/afree/data/RangeType;->NEGATIVE:Lorg/afree/data/RangeType;

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    if-ne p0, p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v1

    .line 114
    :cond_1
    instance-of v3, p1, Lorg/afree/data/RangeType;

    if-nez v3, :cond_2

    move v1, v2

    .line 115
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 117
    check-cast v0, Lorg/afree/data/RangeType;

    .line 118
    .local v0, "that":Lorg/afree/data/RangeType;
    iget-object v3, p0, Lorg/afree/data/RangeType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/data/RangeType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 119
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/afree/data/RangeType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/afree/data/RangeType;->name:Ljava/lang/String;

    return-object v0
.end method
