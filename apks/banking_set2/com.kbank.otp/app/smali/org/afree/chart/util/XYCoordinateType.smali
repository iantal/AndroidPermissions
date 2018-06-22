.class public final Lorg/afree/chart/util/XYCoordinateType;
.super Ljava/lang/Object;
.source "XYCoordinateType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DATA:Lorg/afree/chart/util/XYCoordinateType;

.field public static final INDEX:Lorg/afree/chart/util/XYCoordinateType;

.field public static final RELATIVE:Lorg/afree/chart/util/XYCoordinateType;

.field private static final serialVersionUID:J = -0x579223d00d10bee2L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lorg/afree/chart/util/XYCoordinateType;

    const-string v1, "XYCoordinateType.DATA"

    invoke-direct {v0, v1}, Lorg/afree/chart/util/XYCoordinateType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/util/XYCoordinateType;->DATA:Lorg/afree/chart/util/XYCoordinateType;

    .line 81
    new-instance v0, Lorg/afree/chart/util/XYCoordinateType;

    const-string v1, "XYCoordinateType.RELATIVE"

    invoke-direct {v0, v1}, Lorg/afree/chart/util/XYCoordinateType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/util/XYCoordinateType;->RELATIVE:Lorg/afree/chart/util/XYCoordinateType;

    .line 88
    new-instance v0, Lorg/afree/chart/util/XYCoordinateType;

    const-string v1, "XYCoordinateType.INDEX"

    invoke-direct {v0, v1}, Lorg/afree/chart/util/XYCoordinateType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/util/XYCoordinateType;->INDEX:Lorg/afree/chart/util/XYCoordinateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/afree/chart/util/XYCoordinateType;->name:Ljava/lang/String;

    .line 101
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
    sget-object v0, Lorg/afree/chart/util/XYCoordinateType;->DATA:Lorg/afree/chart/util/XYCoordinateType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/util/XYCoordinateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lorg/afree/chart/util/XYCoordinateType;->DATA:Lorg/afree/chart/util/XYCoordinateType;

    .line 151
    :goto_0
    return-object v0

    .line 145
    :cond_0
    sget-object v0, Lorg/afree/chart/util/XYCoordinateType;->RELATIVE:Lorg/afree/chart/util/XYCoordinateType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/util/XYCoordinateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    sget-object v0, Lorg/afree/chart/util/XYCoordinateType;->RELATIVE:Lorg/afree/chart/util/XYCoordinateType;

    goto :goto_0

    .line 148
    :cond_1
    sget-object v0, Lorg/afree/chart/util/XYCoordinateType;->INDEX:Lorg/afree/chart/util/XYCoordinateType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/util/XYCoordinateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    sget-object v0, Lorg/afree/chart/util/XYCoordinateType;->INDEX:Lorg/afree/chart/util/XYCoordinateType;

    goto :goto_0

    .line 151
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

    .line 121
    if-ne p0, p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v1

    .line 124
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/util/XYCoordinateType;

    if-nez v3, :cond_2

    move v1, v2

    .line 125
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 127
    check-cast v0, Lorg/afree/chart/util/XYCoordinateType;

    .line 128
    .local v0, "order":Lorg/afree/chart/util/XYCoordinateType;
    iget-object v3, p0, Lorg/afree/chart/util/XYCoordinateType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/chart/util/XYCoordinateType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 129
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/afree/chart/util/XYCoordinateType;->name:Ljava/lang/String;

    return-object v0
.end method
