.class public Lorg/afree/chart/axis/CategoryLabelPositions;
.super Ljava/lang/Object;
.source "CategoryLabelPositions.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DOWN_45:Lorg/afree/chart/axis/CategoryLabelPositions;

.field public static final DOWN_90:Lorg/afree/chart/axis/CategoryLabelPositions;

.field public static final STANDARD:Lorg/afree/chart/axis/CategoryLabelPositions;

.field public static final UP_45:Lorg/afree/chart/axis/CategoryLabelPositions;

.field public static final UP_90:Lorg/afree/chart/axis/CategoryLabelPositions;

.field private static final serialVersionUID:J = -0x7ce4da3ae785e824L


# instance fields
.field private positionForAxisAtBottom:Lorg/afree/chart/axis/CategoryLabelPosition;

.field private positionForAxisAtLeft:Lorg/afree/chart/axis/CategoryLabelPosition;

.field private positionForAxisAtRight:Lorg/afree/chart/axis/CategoryLabelPosition;

.field private positionForAxisAtTop:Lorg/afree/chart/axis/CategoryLabelPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 76
    new-instance v0, Lorg/afree/chart/axis/CategoryLabelPositions;

    new-instance v1, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v2, Lorg/afree/ui/RectangleAnchor;->BOTTOM:Lorg/afree/ui/RectangleAnchor;

    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    invoke-direct {v1, v2, v3}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;)V

    new-instance v2, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v3, Lorg/afree/ui/RectangleAnchor;->TOP:Lorg/afree/ui/RectangleAnchor;

    sget-object v4, Lorg/afree/chart/text/TextBlockAnchor;->TOP_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    invoke-direct {v2, v3, v4}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;)V

    new-instance v3, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v4, Lorg/afree/ui/RectangleAnchor;->RIGHT:Lorg/afree/ui/RectangleAnchor;

    sget-object v5, Lorg/afree/chart/text/TextBlockAnchor;->CENTER_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v6, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const v7, 0x3e99999a    # 0.3f

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/chart/axis/CategoryLabelWidthType;F)V

    new-instance v4, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v5, Lorg/afree/ui/RectangleAnchor;->LEFT:Lorg/afree/ui/RectangleAnchor;

    sget-object v6, Lorg/afree/chart/text/TextBlockAnchor;->CENTER_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v7, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const v8, 0x3e99999a    # 0.3f

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/chart/axis/CategoryLabelWidthType;F)V

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/CategoryLabelPositions;-><init>(Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;)V

    sput-object v0, Lorg/afree/chart/axis/CategoryLabelPositions;->STANDARD:Lorg/afree/chart/axis/CategoryLabelPositions;

    .line 90
    new-instance v14, Lorg/afree/chart/axis/CategoryLabelPositions;

    new-instance v0, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v1, Lorg/afree/ui/RectangleAnchor;->BOTTOM:Lorg/afree/ui/RectangleAnchor;

    sget-object v2, Lorg/afree/chart/text/TextBlockAnchor;->CENTER_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v3, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    sget-object v6, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const v7, 0x3e99999a    # 0.3f

    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    new-instance v2, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v3, Lorg/afree/ui/RectangleAnchor;->TOP:Lorg/afree/ui/RectangleAnchor;

    sget-object v4, Lorg/afree/chart/text/TextBlockAnchor;->CENTER_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v5, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    const-wide v6, -0x4006de04abbbd2e8L    # -1.5707963267948966

    sget-object v8, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const v9, 0x3e99999a    # 0.3f

    invoke-direct/range {v2 .. v9}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    new-instance v4, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v5, Lorg/afree/ui/RectangleAnchor;->RIGHT:Lorg/afree/ui/RectangleAnchor;

    sget-object v6, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v7, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    const-wide v8, -0x4006de04abbbd2e8L    # -1.5707963267948966

    sget-object v10, Lorg/afree/chart/axis/CategoryLabelWidthType;->CATEGORY:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const v11, 0x3f666666    # 0.9f

    invoke-direct/range {v4 .. v11}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    new-instance v6, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v7, Lorg/afree/ui/RectangleAnchor;->LEFT:Lorg/afree/ui/RectangleAnchor;

    sget-object v8, Lorg/afree/chart/text/TextBlockAnchor;->TOP_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v9, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    sget-object v12, Lorg/afree/chart/axis/CategoryLabelWidthType;->CATEGORY:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const v13, 0x3f666666    # 0.9f

    invoke-direct/range {v6 .. v13}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    invoke-direct {v14, v0, v2, v4, v6}, Lorg/afree/chart/axis/CategoryLabelPositions;-><init>(Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;)V

    sput-object v14, Lorg/afree/chart/axis/CategoryLabelPositions;->UP_90:Lorg/afree/chart/axis/CategoryLabelPositions;

    .line 106
    new-instance v14, Lorg/afree/chart/axis/CategoryLabelPositions;

    new-instance v0, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v1, Lorg/afree/ui/RectangleAnchor;->BOTTOM:Lorg/afree/ui/RectangleAnchor;

    sget-object v2, Lorg/afree/chart/text/TextBlockAnchor;->CENTER_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v3, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sget-object v6, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const v7, 0x3e99999a    # 0.3f

    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    new-instance v2, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v3, Lorg/afree/ui/RectangleAnchor;->TOP:Lorg/afree/ui/RectangleAnchor;

    sget-object v4, Lorg/afree/chart/text/TextBlockAnchor;->CENTER_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v5, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sget-object v8, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const v9, 0x3e99999a    # 0.3f

    invoke-direct/range {v2 .. v9}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    new-instance v4, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v5, Lorg/afree/ui/RectangleAnchor;->RIGHT:Lorg/afree/ui/RectangleAnchor;

    sget-object v6, Lorg/afree/chart/text/TextBlockAnchor;->TOP_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v7, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sget-object v10, Lorg/afree/chart/axis/CategoryLabelWidthType;->CATEGORY:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const v11, 0x3f666666    # 0.9f

    invoke-direct/range {v4 .. v11}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    new-instance v6, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v7, Lorg/afree/ui/RectangleAnchor;->LEFT:Lorg/afree/ui/RectangleAnchor;

    sget-object v8, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v9, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    sget-object v12, Lorg/afree/chart/axis/CategoryLabelWidthType;->CATEGORY:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const v13, 0x3f666666    # 0.9f

    invoke-direct/range {v6 .. v13}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    invoke-direct {v14, v0, v2, v4, v6}, Lorg/afree/chart/axis/CategoryLabelPositions;-><init>(Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;)V

    sput-object v14, Lorg/afree/chart/axis/CategoryLabelPositions;->DOWN_90:Lorg/afree/chart/axis/CategoryLabelPositions;

    .line 122
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Lorg/afree/chart/axis/CategoryLabelPositions;->createUpRotationLabelPositions(D)Lorg/afree/chart/axis/CategoryLabelPositions;

    move-result-object v0

    sput-object v0, Lorg/afree/chart/axis/CategoryLabelPositions;->UP_45:Lorg/afree/chart/axis/CategoryLabelPositions;

    .line 125
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Lorg/afree/chart/axis/CategoryLabelPositions;->createDownRotationLabelPositions(D)Lorg/afree/chart/axis/CategoryLabelPositions;

    move-result-object v0

    sput-object v0, Lorg/afree/chart/axis/CategoryLabelPositions;->DOWN_45:Lorg/afree/chart/axis/CategoryLabelPositions;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Lorg/afree/chart/axis/CategoryLabelPosition;

    invoke-direct {v0}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtTop:Lorg/afree/chart/axis/CategoryLabelPosition;

    .line 209
    new-instance v0, Lorg/afree/chart/axis/CategoryLabelPosition;

    invoke-direct {v0}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtBottom:Lorg/afree/chart/axis/CategoryLabelPosition;

    .line 210
    new-instance v0, Lorg/afree/chart/axis/CategoryLabelPosition;

    invoke-direct {v0}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtLeft:Lorg/afree/chart/axis/CategoryLabelPosition;

    .line 211
    new-instance v0, Lorg/afree/chart/axis/CategoryLabelPosition;

    invoke-direct {v0}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtRight:Lorg/afree/chart/axis/CategoryLabelPosition;

    .line 212
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;)V
    .locals 2
    .param p1, "top"    # Lorg/afree/chart/axis/CategoryLabelPosition;
    .param p2, "bottom"    # Lorg/afree/chart/axis/CategoryLabelPosition;
    .param p3, "left"    # Lorg/afree/chart/axis/CategoryLabelPosition;
    .param p4, "right"    # Lorg/afree/chart/axis/CategoryLabelPosition;

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    if-nez p1, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'top\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    if-nez p2, :cond_1

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'bottom\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    if-nez p3, :cond_2

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'left\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_2
    if-nez p4, :cond_3

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'right\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_3
    iput-object p1, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtTop:Lorg/afree/chart/axis/CategoryLabelPosition;

    .line 248
    iput-object p2, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtBottom:Lorg/afree/chart/axis/CategoryLabelPosition;

    .line 249
    iput-object p3, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtLeft:Lorg/afree/chart/axis/CategoryLabelPosition;

    .line 250
    iput-object p4, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtRight:Lorg/afree/chart/axis/CategoryLabelPosition;

    .line 252
    return-void
.end method

.method public static createDownRotationLabelPositions(D)Lorg/afree/chart/axis/CategoryLabelPositions;
    .locals 16
    .param p0, "angle"    # D

    .prologue
    .line 165
    new-instance v14, Lorg/afree/chart/axis/CategoryLabelPositions;

    new-instance v0, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v1, Lorg/afree/ui/RectangleAnchor;->BOTTOM:Lorg/afree/ui/RectangleAnchor;

    sget-object v2, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v3, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    sget-object v6, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const/high16 v7, 0x3f000000    # 0.5f

    move-wide/from16 v4, p0

    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    new-instance v2, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v3, Lorg/afree/ui/RectangleAnchor;->TOP:Lorg/afree/ui/RectangleAnchor;

    sget-object v4, Lorg/afree/chart/text/TextBlockAnchor;->TOP_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v5, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    sget-object v8, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const/high16 v9, 0x3f000000    # 0.5f

    move-wide/from16 v6, p0

    invoke-direct/range {v2 .. v9}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    new-instance v4, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v5, Lorg/afree/ui/RectangleAnchor;->RIGHT:Lorg/afree/ui/RectangleAnchor;

    sget-object v6, Lorg/afree/chart/text/TextBlockAnchor;->TOP_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v7, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    sget-object v10, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const/high16 v11, 0x3f000000    # 0.5f

    move-wide/from16 v8, p0

    invoke-direct/range {v4 .. v11}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    new-instance v6, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v7, Lorg/afree/ui/RectangleAnchor;->LEFT:Lorg/afree/ui/RectangleAnchor;

    sget-object v8, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v9, Lorg/afree/ui/TextAnchor;->BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

    sget-object v12, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const/high16 v13, 0x3f000000    # 0.5f

    move-wide/from16 v10, p0

    invoke-direct/range {v6 .. v13}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    invoke-direct {v14, v0, v2, v4, v6}, Lorg/afree/chart/axis/CategoryLabelPositions;-><init>(Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;)V

    return-object v14
.end method

.method public static createUpRotationLabelPositions(D)Lorg/afree/chart/axis/CategoryLabelPositions;
    .locals 18
    .param p0, "angle"    # D

    .prologue
    .line 138
    new-instance v16, Lorg/afree/chart/axis/CategoryLabelPositions;

    new-instance v2, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v3, Lorg/afree/ui/RectangleAnchor;->BOTTOM:Lorg/afree/ui/RectangleAnchor;

    sget-object v4, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v5, Lorg/afree/ui/TextAnchor;->BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

    move-wide/from16 v0, p0

    neg-double v6, v0

    sget-object v8, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v9}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    new-instance v4, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v5, Lorg/afree/ui/RectangleAnchor;->TOP:Lorg/afree/ui/RectangleAnchor;

    sget-object v6, Lorg/afree/chart/text/TextBlockAnchor;->TOP_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v7, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    move-wide/from16 v0, p0

    neg-double v8, v0

    sget-object v10, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v11}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    new-instance v6, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v7, Lorg/afree/ui/RectangleAnchor;->RIGHT:Lorg/afree/ui/RectangleAnchor;

    sget-object v8, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v9, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    move-wide/from16 v0, p0

    neg-double v10, v0

    sget-object v12, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v13}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    new-instance v8, Lorg/afree/chart/axis/CategoryLabelPosition;

    sget-object v9, Lorg/afree/ui/RectangleAnchor;->LEFT:Lorg/afree/ui/RectangleAnchor;

    sget-object v10, Lorg/afree/chart/text/TextBlockAnchor;->TOP_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    move-wide/from16 v0, p0

    neg-double v12, v0

    sget-object v14, Lorg/afree/chart/axis/CategoryLabelWidthType;->RANGE:Lorg/afree/chart/axis/CategoryLabelWidthType;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-direct/range {v8 .. v15}, Lorg/afree/chart/axis/CategoryLabelPosition;-><init>(Lorg/afree/ui/RectangleAnchor;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;DLorg/afree/chart/axis/CategoryLabelWidthType;F)V

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v4, v6, v8}, Lorg/afree/chart/axis/CategoryLabelPositions;-><init>(Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;)V

    return-object v16
.end method

.method public static replaceBottomPosition(Lorg/afree/chart/axis/CategoryLabelPositions;Lorg/afree/chart/axis/CategoryLabelPosition;)Lorg/afree/chart/axis/CategoryLabelPositions;
    .locals 4
    .param p0, "base"    # Lorg/afree/chart/axis/CategoryLabelPositions;
    .param p1, "bottom"    # Lorg/afree/chart/axis/CategoryLabelPosition;

    .prologue
    .line 318
    if-nez p0, :cond_0

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'base\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    if-nez p1, :cond_1

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'bottom\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_1
    new-instance v0, Lorg/afree/chart/axis/CategoryLabelPositions;

    sget-object v1, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    .line 326
    invoke-virtual {p0, v1}, Lorg/afree/chart/axis/CategoryLabelPositions;->getLabelPosition(Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/CategoryLabelPosition;

    move-result-object v1

    sget-object v2, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    .line 327
    invoke-virtual {p0, v2}, Lorg/afree/chart/axis/CategoryLabelPositions;->getLabelPosition(Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/CategoryLabelPosition;

    move-result-object v2

    sget-object v3, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    .line 328
    invoke-virtual {p0, v3}, Lorg/afree/chart/axis/CategoryLabelPositions;->getLabelPosition(Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/CategoryLabelPosition;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/afree/chart/axis/CategoryLabelPositions;-><init>(Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;)V

    .line 325
    return-object v0
.end method

.method public static replaceLeftPosition(Lorg/afree/chart/axis/CategoryLabelPositions;Lorg/afree/chart/axis/CategoryLabelPosition;)Lorg/afree/chart/axis/CategoryLabelPositions;
    .locals 4
    .param p0, "base"    # Lorg/afree/chart/axis/CategoryLabelPositions;
    .param p1, "left"    # Lorg/afree/chart/axis/CategoryLabelPosition;

    .prologue
    .line 345
    if-nez p0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'base\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    if-nez p1, :cond_1

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'left\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_1
    new-instance v0, Lorg/afree/chart/axis/CategoryLabelPositions;

    sget-object v1, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    .line 353
    invoke-virtual {p0, v1}, Lorg/afree/chart/axis/CategoryLabelPositions;->getLabelPosition(Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/CategoryLabelPosition;

    move-result-object v1

    sget-object v2, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    .line 354
    invoke-virtual {p0, v2}, Lorg/afree/chart/axis/CategoryLabelPositions;->getLabelPosition(Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/CategoryLabelPosition;

    move-result-object v2

    sget-object v3, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    .line 355
    invoke-virtual {p0, v3}, Lorg/afree/chart/axis/CategoryLabelPositions;->getLabelPosition(Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/CategoryLabelPosition;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/afree/chart/axis/CategoryLabelPositions;-><init>(Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;)V

    .line 352
    return-object v0
.end method

.method public static replaceRightPosition(Lorg/afree/chart/axis/CategoryLabelPositions;Lorg/afree/chart/axis/CategoryLabelPosition;)Lorg/afree/chart/axis/CategoryLabelPositions;
    .locals 4
    .param p0, "base"    # Lorg/afree/chart/axis/CategoryLabelPositions;
    .param p1, "right"    # Lorg/afree/chart/axis/CategoryLabelPosition;

    .prologue
    .line 372
    if-nez p0, :cond_0

    .line 373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'base\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    if-nez p1, :cond_1

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'right\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_1
    new-instance v0, Lorg/afree/chart/axis/CategoryLabelPositions;

    sget-object v1, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    .line 380
    invoke-virtual {p0, v1}, Lorg/afree/chart/axis/CategoryLabelPositions;->getLabelPosition(Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/CategoryLabelPosition;

    move-result-object v1

    sget-object v2, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    .line 381
    invoke-virtual {p0, v2}, Lorg/afree/chart/axis/CategoryLabelPositions;->getLabelPosition(Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/CategoryLabelPosition;

    move-result-object v2

    sget-object v3, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    .line 382
    invoke-virtual {p0, v3}, Lorg/afree/chart/axis/CategoryLabelPositions;->getLabelPosition(Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/CategoryLabelPosition;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/afree/chart/axis/CategoryLabelPositions;-><init>(Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;)V

    .line 379
    return-object v0
.end method

.method public static replaceTopPosition(Lorg/afree/chart/axis/CategoryLabelPositions;Lorg/afree/chart/axis/CategoryLabelPosition;)Lorg/afree/chart/axis/CategoryLabelPositions;
    .locals 4
    .param p0, "base"    # Lorg/afree/chart/axis/CategoryLabelPositions;
    .param p1, "top"    # Lorg/afree/chart/axis/CategoryLabelPosition;

    .prologue
    .line 291
    if-nez p0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'base\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    if-nez p1, :cond_1

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'top\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    new-instance v0, Lorg/afree/chart/axis/CategoryLabelPositions;

    sget-object v1, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    .line 299
    invoke-virtual {p0, v1}, Lorg/afree/chart/axis/CategoryLabelPositions;->getLabelPosition(Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/CategoryLabelPosition;

    move-result-object v1

    sget-object v2, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    .line 300
    invoke-virtual {p0, v2}, Lorg/afree/chart/axis/CategoryLabelPositions;->getLabelPosition(Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/CategoryLabelPosition;

    move-result-object v2

    sget-object v3, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    .line 301
    invoke-virtual {p0, v3}, Lorg/afree/chart/axis/CategoryLabelPositions;->getLabelPosition(Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/CategoryLabelPosition;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/afree/chart/axis/CategoryLabelPositions;-><init>(Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;Lorg/afree/chart/axis/CategoryLabelPosition;)V

    .line 298
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 396
    if-ne p0, p1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v1

    .line 399
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/axis/CategoryLabelPositions;

    if-nez v3, :cond_2

    move v1, v2

    .line 400
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 403
    check-cast v0, Lorg/afree/chart/axis/CategoryLabelPositions;

    .line 404
    .local v0, "that":Lorg/afree/chart/axis/CategoryLabelPositions;
    iget-object v3, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtTop:Lorg/afree/chart/axis/CategoryLabelPosition;

    iget-object v4, v0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtTop:Lorg/afree/chart/axis/CategoryLabelPosition;

    invoke-virtual {v3, v4}, Lorg/afree/chart/axis/CategoryLabelPosition;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 405
    goto :goto_0

    .line 407
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtBottom:Lorg/afree/chart/axis/CategoryLabelPosition;

    iget-object v4, v0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtBottom:Lorg/afree/chart/axis/CategoryLabelPosition;

    invoke-virtual {v3, v4}, Lorg/afree/chart/axis/CategoryLabelPosition;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 408
    goto :goto_0

    .line 410
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtLeft:Lorg/afree/chart/axis/CategoryLabelPosition;

    iget-object v4, v0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtLeft:Lorg/afree/chart/axis/CategoryLabelPosition;

    invoke-virtual {v3, v4}, Lorg/afree/chart/axis/CategoryLabelPosition;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 411
    goto :goto_0

    .line 413
    :cond_5
    iget-object v3, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtRight:Lorg/afree/chart/axis/CategoryLabelPosition;

    iget-object v4, v0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtRight:Lorg/afree/chart/axis/CategoryLabelPosition;

    invoke-virtual {v3, v4}, Lorg/afree/chart/axis/CategoryLabelPosition;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 414
    goto :goto_0
.end method

.method public getLabelPosition(Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/CategoryLabelPosition;
    .locals 2
    .param p1, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 264
    const/4 v0, 0x0

    .line 265
    .local v0, "result":Lorg/afree/chart/axis/CategoryLabelPosition;
    sget-object v1, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-ne p1, v1, :cond_1

    .line 266
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtTop:Lorg/afree/chart/axis/CategoryLabelPosition;

    .line 274
    :cond_0
    :goto_0
    return-object v0

    .line 267
    :cond_1
    sget-object v1, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne p1, v1, :cond_2

    .line 268
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtBottom:Lorg/afree/chart/axis/CategoryLabelPosition;

    goto :goto_0

    .line 269
    :cond_2
    sget-object v1, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-ne p1, v1, :cond_3

    .line 270
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtLeft:Lorg/afree/chart/axis/CategoryLabelPosition;

    goto :goto_0

    .line 271
    :cond_3
    sget-object v1, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne p1, v1, :cond_0

    .line 272
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtRight:Lorg/afree/chart/axis/CategoryLabelPosition;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 427
    const/16 v0, 0x13

    .line 428
    .local v0, "result":I
    iget-object v1, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtTop:Lorg/afree/chart/axis/CategoryLabelPosition;

    invoke-virtual {v1}, Lorg/afree/chart/axis/CategoryLabelPosition;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x2bf

    .line 429
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtBottom:Lorg/afree/chart/axis/CategoryLabelPosition;

    invoke-virtual {v2}, Lorg/afree/chart/axis/CategoryLabelPosition;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 430
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtLeft:Lorg/afree/chart/axis/CategoryLabelPosition;

    invoke-virtual {v2}, Lorg/afree/chart/axis/CategoryLabelPosition;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 431
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/chart/axis/CategoryLabelPositions;->positionForAxisAtRight:Lorg/afree/chart/axis/CategoryLabelPosition;

    invoke-virtual {v2}, Lorg/afree/chart/axis/CategoryLabelPosition;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 432
    return v0
.end method
