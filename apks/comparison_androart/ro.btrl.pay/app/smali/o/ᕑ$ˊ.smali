.class Lo/ᕑ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˋॱ:Landroid/graphics/Matrix;


# instance fields
.field final ʻ:Lo/ᔥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1525<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field ʼ:Ljava/lang/String;

.field private final ʽ:Landroid/graphics/Path;

.field ˊ:F

.field private ˊॱ:Landroid/graphics/PathMeasure;

.field ˋ:F

.field final ˎ:Lo/ᕑ$iF;

.field ˏ:F

.field private ˏॱ:Landroid/graphics/Paint;

.field private final ͺ:Landroid/graphics/Matrix;

.field ॱ:F

.field private ॱˊ:Landroid/graphics/Paint;

.field private ॱˋ:I

.field ॱॱ:I

.field private final ᐝ:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1065
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lo/ᕑ$ˊ;->ˋॱ:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ᕑ$ˊ;->ͺ:Landroid/graphics/Matrix;

    .line 1076
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$ˊ;->ˊ:F

    .line 1077
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$ˊ;->ॱ:F

    .line 1078
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$ˊ;->ˋ:F

    .line 1079
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$ˊ;->ˏ:F

    .line 1080
    const/16 v0, 0xff

    iput v0, p0, Lo/ᕑ$ˊ;->ॱॱ:I

    .line 1081
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕑ$ˊ;->ʼ:Ljava/lang/String;

    .line 1083
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/ᕑ$ˊ;->ʻ:Lo/ᔥ;

    .line 1086
    new-instance v0, Lo/ᕑ$iF;

    invoke-direct {v0}, Lo/ᕑ$iF;-><init>()V

    iput-object v0, p0, Lo/ᕑ$ˊ;->ˎ:Lo/ᕑ$iF;

    .line 1087
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ᕑ$ˊ;->ᐝ:Landroid/graphics/Path;

    .line 1088
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ᕑ$ˊ;->ʽ:Landroid/graphics/Path;

    .line 1089
    return-void
.end method

.method public constructor <init>(Lo/ᕑ$ˊ;)V
    .locals 3

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ᕑ$ˊ;->ͺ:Landroid/graphics/Matrix;

    .line 1076
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$ˊ;->ˊ:F

    .line 1077
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$ˊ;->ॱ:F

    .line 1078
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$ˊ;->ˋ:F

    .line 1079
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ$ˊ;->ˏ:F

    .line 1080
    const/16 v0, 0xff

    iput v0, p0, Lo/ᕑ$ˊ;->ॱॱ:I

    .line 1081
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕑ$ˊ;->ʼ:Ljava/lang/String;

    .line 1083
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/ᕑ$ˊ;->ʻ:Lo/ᔥ;

    .line 1111
    new-instance v0, Lo/ᕑ$iF;

    iget-object v1, p1, Lo/ᕑ$ˊ;->ˎ:Lo/ᕑ$iF;

    iget-object v2, p0, Lo/ᕑ$ˊ;->ʻ:Lo/ᔥ;

    invoke-direct {v0, v1, v2}, Lo/ᕑ$iF;-><init>(Lo/ᕑ$iF;Lo/ᔥ;)V

    iput-object v0, p0, Lo/ᕑ$ˊ;->ˎ:Lo/ᕑ$iF;

    .line 1112
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lo/ᕑ$ˊ;->ᐝ:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lo/ᕑ$ˊ;->ᐝ:Landroid/graphics/Path;

    .line 1113
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lo/ᕑ$ˊ;->ʽ:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lo/ᕑ$ˊ;->ʽ:Landroid/graphics/Path;

    .line 1114
    iget v0, p1, Lo/ᕑ$ˊ;->ˊ:F

    iput v0, p0, Lo/ᕑ$ˊ;->ˊ:F

    .line 1115
    iget v0, p1, Lo/ᕑ$ˊ;->ॱ:F

    iput v0, p0, Lo/ᕑ$ˊ;->ॱ:F

    .line 1116
    iget v0, p1, Lo/ᕑ$ˊ;->ˋ:F

    iput v0, p0, Lo/ᕑ$ˊ;->ˋ:F

    .line 1117
    iget v0, p1, Lo/ᕑ$ˊ;->ˏ:F

    iput v0, p0, Lo/ᕑ$ˊ;->ˏ:F

    .line 1118
    iget v0, p1, Lo/ᕑ$ˊ;->ॱˋ:I

    iput v0, p0, Lo/ᕑ$ˊ;->ॱˋ:I

    .line 1119
    iget v0, p1, Lo/ᕑ$ˊ;->ॱॱ:I

    iput v0, p0, Lo/ᕑ$ˊ;->ॱॱ:I

    .line 1120
    iget-object v0, p1, Lo/ᕑ$ˊ;->ʼ:Ljava/lang/String;

    iput-object v0, p0, Lo/ᕑ$ˊ;->ʼ:Ljava/lang/String;

    .line 1121
    iget-object v0, p1, Lo/ᕑ$ˊ;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lo/ᕑ$ˊ;->ʻ:Lo/ᔥ;

    iget-object v1, p1, Lo/ᕑ$ˊ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    :cond_0
    return-void
.end method

.method private static ˋ(FFFF)F
    .locals 2

    .line 1251
    mul-float v0, p0, p3

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    return v0
.end method

.method static synthetic ˋ(Lo/ᕑ$ˊ;)Landroid/graphics/Paint;
    .locals 1

    .line 1048
    iget-object v0, p0, Lo/ᕑ$ˊ;->ॱˊ:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ᕑ$ˊ;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1048
    iput-object p1, p0, Lo/ᕑ$ˊ;->ˏॱ:Landroid/graphics/Paint;

    return-object p1
.end method

.method private ˋ(Lo/ᕑ$iF;Lo/ᕑ$if;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 13

    .line 1162
    move/from16 v0, p4

    int-to-float v0, v0

    iget v1, p0, Lo/ᕑ$ˊ;->ˋ:F

    div-float v3, v0, v1

    .line 1163
    move/from16 v0, p5

    int-to-float v0, v0

    iget v1, p0, Lo/ᕑ$ˊ;->ˏ:F

    div-float v4, v0, v1

    .line 1164
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1165
    invoke-static {p1}, Lo/ᕑ$iF;->ॱ(Lo/ᕑ$iF;)Landroid/graphics/Matrix;

    move-result-object v6

    .line 1167
    iget-object v0, p0, Lo/ᕑ$ˊ;->ͺ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1168
    iget-object v0, p0, Lo/ᕑ$ˊ;->ͺ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1171
    invoke-direct {p0, v6}, Lo/ᕑ$ˊ;->ॱ(Landroid/graphics/Matrix;)F

    move-result v7

    .line 1172
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-nez v0, :cond_0

    .line 1174
    return-void

    .line 1176
    :cond_0
    iget-object v0, p0, Lo/ᕑ$ˊ;->ᐝ:Landroid/graphics/Path;

    invoke-virtual {p2, v0}, Lo/ᕑ$if;->ˋ(Landroid/graphics/Path;)V

    .line 1177
    iget-object v8, p0, Lo/ᕑ$ˊ;->ᐝ:Landroid/graphics/Path;

    .line 1179
    iget-object v0, p0, Lo/ᕑ$ˊ;->ʽ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1181
    invoke-virtual {p2}, Lo/ᕑ$if;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    iget-object v0, p0, Lo/ᕑ$ˊ;->ʽ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᕑ$ˊ;->ͺ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1183
    iget-object v0, p0, Lo/ᕑ$ˊ;->ʽ:Landroid/graphics/Path;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_2

    .line 1185
    :cond_1
    move-object v9, p2

    check-cast v9, Lo/ᕑ$ˋ;

    .line 1186
    iget v0, v9, Lo/ᕑ$ˋ;->ॱॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, v9, Lo/ᕑ$ˋ;->ʼ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 1187
    :cond_2
    iget v0, v9, Lo/ᕑ$ˋ;->ॱॱ:F

    iget v1, v9, Lo/ᕑ$ˋ;->ʽ:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float v10, v0, v1

    .line 1188
    iget v0, v9, Lo/ᕑ$ˋ;->ʼ:F

    iget v1, v9, Lo/ᕑ$ˋ;->ʽ:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float v11, v0, v1

    .line 1190
    iget-object v0, p0, Lo/ᕑ$ˊ;->ˊॱ:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_3

    .line 1191
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lo/ᕑ$ˊ;->ˊॱ:Landroid/graphics/PathMeasure;

    .line 1193
    :cond_3
    iget-object v0, p0, Lo/ᕑ$ˊ;->ˊॱ:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lo/ᕑ$ˊ;->ᐝ:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1195
    iget-object v0, p0, Lo/ᕑ$ˊ;->ˊॱ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    .line 1196
    mul-float/2addr v10, v12

    .line 1197
    mul-float/2addr v11, v12

    .line 1198
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 1199
    cmpl-float v0, v10, v11

    if-lez v0, :cond_4

    .line 1200
    iget-object v0, p0, Lo/ᕑ$ˊ;->ˊॱ:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v12, v8, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1201
    iget-object v0, p0, Lo/ᕑ$ˊ;->ˊॱ:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v11, v8, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_0

    .line 1203
    :cond_4
    iget-object v0, p0, Lo/ᕑ$ˊ;->ˊॱ:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v11, v8, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1205
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1207
    :cond_5
    iget-object v0, p0, Lo/ᕑ$ˊ;->ʽ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᕑ$ˊ;->ͺ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1209
    iget v0, v9, Lo/ᕑ$ˋ;->ˊ:I

    if-eqz v0, :cond_8

    .line 1210
    iget-object v0, p0, Lo/ᕑ$ˊ;->ˏॱ:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    .line 1211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ᕑ$ˊ;->ˏॱ:Landroid/graphics/Paint;

    .line 1212
    iget-object v0, p0, Lo/ᕑ$ˊ;->ˏॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1213
    iget-object v0, p0, Lo/ᕑ$ˊ;->ˏॱ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1216
    :cond_6
    iget-object v10, p0, Lo/ᕑ$ˊ;->ˏॱ:Landroid/graphics/Paint;

    .line 1217
    iget v0, v9, Lo/ᕑ$ˋ;->ˊ:I

    iget v1, v9, Lo/ᕑ$ˋ;->ʻ:F

    invoke-static {v0, v1}, Lo/ᕑ;->ˎ(IF)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1218
    move-object/from16 v0, p6

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1219
    iget-object v0, p0, Lo/ᕑ$ˊ;->ʽ:Landroid/graphics/Path;

    iget v1, v9, Lo/ᕑ$ˋ;->ˏ:I

    if-nez v1, :cond_7

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_7
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1221
    iget-object v0, p0, Lo/ᕑ$ˊ;->ʽ:Landroid/graphics/Path;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1224
    :cond_8
    iget v0, v9, Lo/ᕑ$ˋ;->ˎ:I

    if-eqz v0, :cond_c

    .line 1225
    iget-object v0, p0, Lo/ᕑ$ˊ;->ॱˊ:Landroid/graphics/Paint;

    if-nez v0, :cond_9

    .line 1226
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ᕑ$ˊ;->ॱˊ:Landroid/graphics/Paint;

    .line 1227
    iget-object v0, p0, Lo/ᕑ$ˊ;->ॱˊ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1228
    iget-object v0, p0, Lo/ᕑ$ˊ;->ॱˊ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1231
    :cond_9
    iget-object v10, p0, Lo/ᕑ$ˊ;->ॱˊ:Landroid/graphics/Paint;

    .line 1232
    iget-object v0, v9, Lo/ᕑ$ˋ;->ͺ:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_a

    .line 1233
    iget-object v0, v9, Lo/ᕑ$ˋ;->ͺ:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1236
    :cond_a
    iget-object v0, v9, Lo/ᕑ$ˋ;->ᐝ:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_b

    .line 1237
    iget-object v0, v9, Lo/ᕑ$ˋ;->ᐝ:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1240
    :cond_b
    iget v0, v9, Lo/ᕑ$ˋ;->ˋॱ:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1241
    iget v0, v9, Lo/ᕑ$ˋ;->ˎ:I

    iget v1, v9, Lo/ᕑ$ˋ;->ˋ:F

    invoke-static {v0, v1}, Lo/ᕑ;->ˎ(IF)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1242
    move-object/from16 v0, p6

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1243
    mul-float v11, v5, v7

    .line 1244
    iget v0, v9, Lo/ᕑ$ˋ;->ॱ:F

    mul-float/2addr v0, v11

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1245
    iget-object v0, p0, Lo/ᕑ$ˊ;->ʽ:Landroid/graphics/Path;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1248
    :cond_c
    :goto_2
    return-void
.end method

.method private ˏ(Lo/ᕑ$iF;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 10

    .line 1132
    invoke-static {p1}, Lo/ᕑ$iF;->ॱ(Lo/ᕑ$iF;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1134
    invoke-static {p1}, Lo/ᕑ$iF;->ॱ(Lo/ᕑ$iF;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lo/ᕑ$iF;->ˎ(Lo/ᕑ$iF;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1137
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1140
    const/4 v7, 0x0

    :goto_0
    iget-object v0, p1, Lo/ᕑ$iF;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1141
    iget-object v0, p1, Lo/ᕑ$iF;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1142
    instance-of v0, v8, Lo/ᕑ$iF;

    if-eqz v0, :cond_0

    .line 1143
    move-object v9, v8

    check-cast v9, Lo/ᕑ$iF;

    .line 1144
    move-object v0, p0

    move-object v1, v9

    invoke-static {p1}, Lo/ᕑ$iF;->ॱ(Lo/ᕑ$iF;)Landroid/graphics/Matrix;

    move-result-object v2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ᕑ$ˊ;->ˏ(Lo/ᕑ$iF;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1146
    goto :goto_1

    :cond_0
    instance-of v0, v8, Lo/ᕑ$if;

    if-eqz v0, :cond_1

    .line 1147
    move-object v9, v8

    check-cast v9, Lo/ᕑ$if;

    .line 1148
    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ᕑ$ˊ;->ˋ(Lo/ᕑ$iF;Lo/ᕑ$if;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1140
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1152
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 1153
    return-void
.end method

.method private ॱ(Landroid/graphics/Matrix;)F
    .locals 10

    .line 1265
    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 1266
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 1267
    const/4 v0, 0x0

    aget v0, v4, v0

    float-to-double v0, v0

    const/4 v2, 0x1

    aget v2, v4, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v5, v0

    .line 1268
    const/4 v0, 0x2

    aget v0, v4, v0

    float-to-double v0, v0

    const/4 v2, 0x3

    aget v2, v4, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v6, v0

    .line 1269
    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v1, 0x1

    aget v1, v4, v1

    const/4 v2, 0x2

    aget v2, v4, v2

    const/4 v3, 0x3

    aget v3, v4, v3

    invoke-static {v0, v1, v2, v3}, Lo/ᕑ$ˊ;->ˋ(FFFF)F

    move-result v7

    .line 1271
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 1273
    const/4 v9, 0x0

    .line 1274
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_0

    .line 1275
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v9, v0, v8

    .line 1280
    :cond_0
    return v9

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic ॱ(Lo/ᕑ$ˊ;)Landroid/graphics/Paint;
    .locals 1

    .line 1048
    iget-object v0, p0, Lo/ᕑ$ˊ;->ˏॱ:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ᕑ$ˊ;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1048
    iput-object p1, p0, Lo/ᕑ$ˊ;->ॱˊ:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public getAlpha()F
    .locals 2

    .line 1107
    invoke-virtual {p0}, Lo/ᕑ$ˊ;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1096
    iget v0, p0, Lo/ᕑ$ˊ;->ॱॱ:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1102
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lo/ᕑ$ˊ;->setRootAlpha(I)V

    .line 1103
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1092
    iput p1, p0, Lo/ᕑ$ˊ;->ॱॱ:I

    .line 1093
    return-void
.end method

.method public ˎ(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1157
    move-object v0, p0

    iget-object v1, p0, Lo/ᕑ$ˊ;->ˎ:Lo/ᕑ$iF;

    sget-object v2, Lo/ᕑ$ˊ;->ˋॱ:Landroid/graphics/Matrix;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/ᕑ$ˊ;->ˏ(Lo/ᕑ$iF;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1158
    return-void
.end method
