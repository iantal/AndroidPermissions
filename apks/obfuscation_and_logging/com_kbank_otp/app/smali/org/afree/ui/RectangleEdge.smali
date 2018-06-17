.class public final Lorg/afree/ui/RectangleEdge;
.super Ljava/lang/Object;
.source "RectangleEdge.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BOTTOM:Lorg/afree/ui/RectangleEdge;

.field public static final LEFT:Lorg/afree/ui/RectangleEdge;

.field public static final RIGHT:Lorg/afree/ui/RectangleEdge;

.field public static final TOP:Lorg/afree/ui/RectangleEdge;

.field private static final serialVersionUID:J = -0x19541d03b30a25e1L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lorg/afree/ui/RectangleEdge;

    const-string v1, "RectangleEdge.TOP"

    invoke-direct {v0, v1}, Lorg/afree/ui/RectangleEdge;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    .line 79
    new-instance v0, Lorg/afree/ui/RectangleEdge;

    const-string v1, "RectangleEdge.BOTTOM"

    invoke-direct {v0, v1}, Lorg/afree/ui/RectangleEdge;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    .line 83
    new-instance v0, Lorg/afree/ui/RectangleEdge;

    const-string v1, "RectangleEdge.LEFT"

    invoke-direct {v0, v1}, Lorg/afree/ui/RectangleEdge;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    .line 87
    new-instance v0, Lorg/afree/ui/RectangleEdge;

    const-string v1, "RectangleEdge.RIGHT"

    invoke-direct {v0, v1}, Lorg/afree/ui/RectangleEdge;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/afree/ui/RectangleEdge;->name:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public static coordinate(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 3
    .param p0, "rectShape"    # Lorg/afree/graphics/geom/RectShape;
    .param p1, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 208
    const-wide/16 v0, 0x0

    .line 209
    .local v0, "result":D
    sget-object v2, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-ne p1, v2, :cond_1

    .line 210
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    float-to-double v0, v2

    .line 218
    :cond_0
    :goto_0
    return-wide v0

    .line 211
    :cond_1
    sget-object v2, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne p1, v2, :cond_2

    .line 212
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v2

    float-to-double v0, v2

    goto :goto_0

    .line 213
    :cond_2
    sget-object v2, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-ne p1, v2, :cond_3

    .line 214
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-double v0, v2

    goto :goto_0

    .line 215
    :cond_3
    sget-object v2, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne p1, v2, :cond_0

    .line 216
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v2

    float-to-double v0, v2

    goto :goto_0
.end method

.method public static isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z
    .locals 1
    .param p0, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 171
    sget-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z
    .locals 1
    .param p0, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 158
    sget-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static opposite(Lorg/afree/ui/RectangleEdge;)Lorg/afree/ui/RectangleEdge;
    .locals 2
    .param p0, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 184
    .local v0, "result":Lorg/afree/ui/RectangleEdge;
    sget-object v1, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-ne p0, v1, :cond_1

    .line 185
    sget-object v0, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    .line 193
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    sget-object v1, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne p0, v1, :cond_2

    .line 187
    sget-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 188
    :cond_2
    sget-object v1, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-ne p0, v1, :cond_3

    .line 189
    sget-object v0, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 190
    :cond_3
    sget-object v1, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne p0, v1, :cond_0

    .line 191
    sget-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    goto :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 230
    const/4 v0, 0x0

    .line 231
    .local v0, "result":Lorg/afree/ui/RectangleEdge;
    sget-object v1, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p0, v1}, Lorg/afree/ui/RectangleEdge;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    sget-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 233
    :cond_1
    sget-object v1, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p0, v1}, Lorg/afree/ui/RectangleEdge;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    sget-object v0, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 235
    :cond_2
    sget-object v1, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p0, v1}, Lorg/afree/ui/RectangleEdge;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    sget-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 237
    :cond_3
    sget-object v1, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p0, v1}, Lorg/afree/ui/RectangleEdge;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    sget-object v0, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    if-ne p0, p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v1

    .line 126
    :cond_1
    instance-of v3, p1, Lorg/afree/ui/RectangleEdge;

    if-nez v3, :cond_2

    move v1, v2

    .line 127
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 130
    check-cast v0, Lorg/afree/ui/RectangleEdge;

    .line 131
    .local v0, "order":Lorg/afree/ui/RectangleEdge;
    iget-object v3, p0, Lorg/afree/ui/RectangleEdge;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/ui/RectangleEdge;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 132
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/afree/ui/RectangleEdge;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/afree/ui/RectangleEdge;->name:Ljava/lang/String;

    return-object v0
.end method
