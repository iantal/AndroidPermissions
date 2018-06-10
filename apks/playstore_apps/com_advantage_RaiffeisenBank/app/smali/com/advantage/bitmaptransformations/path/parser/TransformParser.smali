.class Lcom/advantage/bitmaptransformations/path/parser/TransformParser;
.super Ljava/lang/Object;
.source "TransformParser.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/advantage/bitmaptransformations/path/parser/TransformParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 5
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .local v0, "matrix":Landroid/graphics/Matrix;
    :goto_0
    invoke-static {p0, v0}, Lcom/advantage/bitmaptransformations/path/parser/TransformParser;->parseTransformItem(Ljava/lang/String;Landroid/graphics/Matrix;)V

    .line 17
    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 18
    .local v1, "rparen":I
    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_0

    .line 19
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\\s,]*"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private static parseTransformItem(Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 13
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 28
    const-string v9, "matrix("

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 29
    const-string v9, "matrix("

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lcom/advantage/bitmaptransformations/path/parser/NumberParse;

    move-result-object v4

    .line 30
    .local v4, "np":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x6

    if-ne v9, v10, :cond_0

    .line 31
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .local v3, "mat":Landroid/graphics/Matrix;
    const/16 v9, 0x9

    new-array v10, v9, [F

    const/4 v11, 0x0

    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v12, 0x0

    .line 34
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v10, v11

    const/4 v11, 0x1

    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 35
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v10, v11

    const/4 v11, 0x2

    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 36
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v10, v11

    const/4 v11, 0x3

    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 38
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v10, v11

    const/4 v11, 0x4

    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 39
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v10, v11

    const/4 v11, 0x5

    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 40
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v10, v11

    const/4 v9, 0x6

    const/4 v11, 0x0

    aput v11, v10, v9

    const/4 v9, 0x7

    const/4 v11, 0x0

    aput v11, v10, v9

    const/16 v9, 0x8

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v9

    .line 32
    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 46
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .end local v3    # "mat":Landroid/graphics/Matrix;
    .end local v4    # "np":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string/jumbo v9, "translate("

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 49
    const-string/jumbo v9, "translate("

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lcom/advantage/bitmaptransformations/path/parser/NumberParse;

    move-result-object v4

    .line 50
    .restart local v4    # "np":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 51
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 52
    .local v7, "tx":F
    const/4 v8, 0x0

    .line 53
    .local v8, "ty":F
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_2

    .line 54
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 56
    :cond_2
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    .line 58
    .end local v4    # "np":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    .end local v7    # "tx":F
    .end local v8    # "ty":F
    :cond_3
    const-string v9, "scale("

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 59
    const-string v9, "scale("

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lcom/advantage/bitmaptransformations/path/parser/NumberParse;

    move-result-object v4

    .line 60
    .restart local v4    # "np":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 61
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 62
    .local v5, "sx":F
    move v6, v5

    .line 63
    .local v6, "sy":F
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_4

    .line 64
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 66
    :cond_4
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_0

    .line 68
    .end local v4    # "np":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    .end local v5    # "sx":F
    .end local v6    # "sy":F
    :cond_5
    const-string/jumbo v9, "skewX("

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 69
    const-string/jumbo v9, "skewX("

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lcom/advantage/bitmaptransformations/path/parser/NumberParse;

    move-result-object v4

    .line 70
    .restart local v4    # "np":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 71
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 72
    .local v0, "angle":F
    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    double-to-float v9, v10

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_0

    .line 74
    .end local v0    # "angle":F
    .end local v4    # "np":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    :cond_6
    const-string/jumbo v9, "skewY("

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 75
    const-string/jumbo v9, "skewY("

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lcom/advantage/bitmaptransformations/path/parser/NumberParse;

    move-result-object v4

    .line 76
    .restart local v4    # "np":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 77
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 78
    .restart local v0    # "angle":F
    const/4 v9, 0x0

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_0

    .line 80
    .end local v0    # "angle":F
    .end local v4    # "np":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    :cond_7
    const-string v9, "rotate("

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 81
    const-string v9, "rotate("

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lcom/advantage/bitmaptransformations/path/parser/NumberParse;

    move-result-object v4

    .line 82
    .restart local v4    # "np":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 83
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 84
    .restart local v0    # "angle":F
    const/4 v1, 0x0

    .line 85
    .local v1, "cx":F
    const/4 v2, 0x0

    .line 86
    .local v2, "cy":F
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_8

    .line 87
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 88
    iget-object v9, v4, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 90
    :cond_8
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 92
    neg-float v9, v1

    neg-float v10, v2

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_0

    .line 95
    .end local v0    # "angle":F
    .end local v1    # "cx":F
    .end local v2    # "cy":F
    .end local v4    # "np":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    :cond_9
    sget-object v9, Lcom/advantage/bitmaptransformations/path/parser/TransformParser;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid transform ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
