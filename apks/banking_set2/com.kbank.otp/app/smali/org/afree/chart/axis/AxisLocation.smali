.class public final Lorg/afree/chart/axis/AxisLocation;
.super Ljava/lang/Object;
.source "AxisLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BOTTOM_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

.field public static final BOTTOM_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

.field public static final TOP_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

.field public static final TOP_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

.field private static final serialVersionUID:J = -0x2d79f75c372e0d92L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lorg/afree/chart/axis/AxisLocation;

    const-string v1, "AxisLocation.TOP_OR_LEFT"

    invoke-direct {v0, v1}, Lorg/afree/chart/axis/AxisLocation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/axis/AxisLocation;->TOP_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    .line 79
    new-instance v0, Lorg/afree/chart/axis/AxisLocation;

    const-string v1, "AxisLocation.TOP_OR_RIGHT"

    invoke-direct {v0, v1}, Lorg/afree/chart/axis/AxisLocation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/axis/AxisLocation;->TOP_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

    .line 83
    new-instance v0, Lorg/afree/chart/axis/AxisLocation;

    const-string v1, "AxisLocation.BOTTOM_OR_LEFT"

    invoke-direct {v0, v1}, Lorg/afree/chart/axis/AxisLocation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    .line 87
    new-instance v0, Lorg/afree/chart/axis/AxisLocation;

    const-string v1, "AxisLocation.BOTTOM_OR_RIGHT"

    invoke-direct {v0, v1}, Lorg/afree/chart/axis/AxisLocation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/afree/chart/axis/AxisLocation;->name:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public static getOpposite(Lorg/afree/chart/axis/AxisLocation;)Lorg/afree/chart/axis/AxisLocation;
    .locals 3
    .param p0, "location"    # Lorg/afree/chart/axis/AxisLocation;

    .prologue
    .line 157
    if-nez p0, :cond_0

    .line 158
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'location\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    .local v0, "result":Lorg/afree/chart/axis/AxisLocation;
    sget-object v1, Lorg/afree/chart/axis/AxisLocation;->TOP_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    if-ne p0, v1, :cond_1

    .line 162
    sget-object v0, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

    .line 172
    :goto_0
    return-object v0

    .line 163
    :cond_1
    sget-object v1, Lorg/afree/chart/axis/AxisLocation;->TOP_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

    if-ne p0, v1, :cond_2

    .line 164
    sget-object v0, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    goto :goto_0

    .line 165
    :cond_2
    sget-object v1, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    if-ne p0, v1, :cond_3

    .line 166
    sget-object v0, Lorg/afree/chart/axis/AxisLocation;->TOP_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

    goto :goto_0

    .line 167
    :cond_3
    sget-object v1, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

    if-ne p0, v1, :cond_4

    .line 168
    sget-object v0, Lorg/afree/chart/axis/AxisLocation;->TOP_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    goto :goto_0

    .line 170
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AxisLocation not recognised."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 184
    sget-object v0, Lorg/afree/chart/axis/AxisLocation;->TOP_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/AxisLocation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lorg/afree/chart/axis/AxisLocation;->TOP_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

    .line 193
    :goto_0
    return-object v0

    .line 186
    :cond_0
    sget-object v0, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/AxisLocation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    sget-object v0, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

    goto :goto_0

    .line 188
    :cond_1
    sget-object v0, Lorg/afree/chart/axis/AxisLocation;->TOP_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/AxisLocation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    sget-object v0, Lorg/afree/chart/axis/AxisLocation;->TOP_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    goto :goto_0

    .line 190
    :cond_2
    sget-object v0, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/AxisLocation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    sget-object v0, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    goto :goto_0

    .line 193
    :cond_3
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

    .line 134
    if-ne p0, p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v1

    .line 137
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/axis/AxisLocation;

    if-nez v3, :cond_2

    move v1, v2

    .line 138
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 140
    check-cast v0, Lorg/afree/chart/axis/AxisLocation;

    .line 141
    .local v0, "location":Lorg/afree/chart/axis/AxisLocation;
    iget-object v3, p0, Lorg/afree/chart/axis/AxisLocation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/chart/axis/AxisLocation;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 142
    goto :goto_0
.end method

.method public getOpposite()Lorg/afree/chart/axis/AxisLocation;
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Lorg/afree/chart/axis/AxisLocation;->getOpposite(Lorg/afree/chart/axis/AxisLocation;)Lorg/afree/chart/axis/AxisLocation;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/afree/chart/axis/AxisLocation;->name:Ljava/lang/String;

    return-object v0
.end method
