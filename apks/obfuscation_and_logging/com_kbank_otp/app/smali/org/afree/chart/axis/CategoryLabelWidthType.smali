.class public final Lorg/afree/chart/axis/CategoryLabelWidthType;
.super Ljava/lang/Object;
.source "CategoryLabelWidthType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CATEGORY:Lorg/afree/chart/axis/CategoryLabelWidthType;

.field public static final RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

.field private static final serialVersionUID:J = -0x60cfd1969a398b18L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lorg/afree/chart/axis/CategoryLabelWidthType;

    const-string v1, "CategoryLabelWidthType.CATEGORY"

    invoke-direct {v0, v1}, Lorg/afree/chart/axis/CategoryLabelWidthType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/axis/CategoryLabelWidthType;->CATEGORY:Lorg/afree/chart/axis/CategoryLabelWidthType;

    .line 73
    new-instance v0, Lorg/afree/chart/axis/CategoryLabelWidthType;

    const-string v1, "CategoryLabelWidthType.RANGE"

    invoke-direct {v0, v1}, Lorg/afree/chart/axis/CategoryLabelWidthType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'name\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/CategoryLabelWidthType;->name:Ljava/lang/String;

    .line 90
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
    .line 135
    sget-object v0, Lorg/afree/chart/axis/CategoryLabelWidthType;->CATEGORY:Lorg/afree/chart/axis/CategoryLabelWidthType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryLabelWidthType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lorg/afree/chart/axis/CategoryLabelWidthType;->CATEGORY:Lorg/afree/chart/axis/CategoryLabelWidthType;

    .line 140
    :goto_0
    return-object v0

    .line 137
    :cond_0
    sget-object v0, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryLabelWidthType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    sget-object v0, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    goto :goto_0

    .line 140
    :cond_1
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

    .line 112
    if-ne p0, p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v1

    .line 115
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/axis/CategoryLabelWidthType;

    if-nez v3, :cond_2

    move v1, v2

    .line 116
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 118
    check-cast v0, Lorg/afree/chart/axis/CategoryLabelWidthType;

    .line 119
    .local v0, "t":Lorg/afree/chart/axis/CategoryLabelWidthType;
    iget-object v3, p0, Lorg/afree/chart/axis/CategoryLabelWidthType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/chart/axis/CategoryLabelWidthType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 120
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryLabelWidthType;->name:Ljava/lang/String;

    return-object v0
.end method
