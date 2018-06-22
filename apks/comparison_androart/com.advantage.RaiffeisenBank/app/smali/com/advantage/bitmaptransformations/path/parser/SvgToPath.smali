.class public Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;
.super Ljava/lang/Object;
.source "SvgToPath.java"


# static fields
.field private static final DPI:F = 72.0f

.field private static final IDENTITY_MATRIX:Landroid/graphics/Matrix;

.field static final TAG:Ljava/lang/String;


# instance fields
.field private final atts:Lorg/xmlpull/v1/XmlPullParser;

.field private dpi:F

.field private height:F

.field private hidden:Z

.field private hiddenLevel:I

.field private idXml:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inDefsElement:Z

.field private final matrixStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroid/graphics/Path;

.field private pathInfo:Lcom/advantage/bitmaptransformations/path/parser/PathInfo;

.field private final pathStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1, "atts"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    .line 81
    const/high16 v0, 0x42900000    # 72.0f

    iput v0, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->dpi:F

    .line 82
    iput-boolean v1, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hidden:Z

    .line 83
    iput v1, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hiddenLevel:I

    .line 84
    iput-boolean v1, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->inDefsElement:Z

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pathInfo:Lcom/advantage/bitmaptransformations/path/parser/PathInfo;

    .line 95
    iput-object p1, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 96
    return-void
.end method

.method public static getSVGFromInputStream(Ljava/io/InputStream;)Lcom/advantage/bitmaptransformations/path/parser/PathInfo;
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .prologue
    .line 44
    const/4 v0, 0x1

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {p0, v0, v1}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->parse(Ljava/io/InputStream;ZF)Lcom/advantage/bitmaptransformations/path/parser/PathInfo;

    move-result-object v0

    return-object v0
.end method

.method private static parse(Ljava/io/InputStream;ZF)Lcom/advantage/bitmaptransformations/path/parser/PathInfo;
    .locals 9
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "ignoreDefs"    # Z
    .param p2, "dpi"    # F

    .prologue
    .line 49
    :try_start_0
    new-instance v5, Lorg/kxml2/io/KXmlParser;

    invoke-direct {v5}, Lorg/kxml2/io/KXmlParser;-><init>()V

    .line 50
    .local v5, "xr":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v4, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;

    invoke-direct {v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 51
    .local v4, "svgHandler":Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;
    invoke-virtual {v4, p2}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->setDpi(F)V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 55
    invoke-virtual {v4}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->processSvg()V

    .line 69
    :goto_0
    iget-object v6, v4, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pathInfo:Lcom/advantage/bitmaptransformations/path/parser/PathInfo;

    return-object v6

    .line 57
    :cond_0
    new-instance v0, Lcom/advantage/bitmaptransformations/path/parser/CopyInputStream;

    invoke-direct {v0, p0}, Lcom/advantage/bitmaptransformations/path/parser/CopyInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    .local v0, "cin":Lcom/advantage/bitmaptransformations/path/parser/CopyInputStream;
    new-instance v3, Lorg/kxml2/io/KXmlParser;

    invoke-direct {v3}, Lorg/kxml2/io/KXmlParser;-><init>()V

    .line 60
    .local v3, "ids":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lcom/advantage/bitmaptransformations/path/parser/CopyInputStream;->getCopy()Ljava/io/ByteArrayInputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 61
    new-instance v2, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;

    invoke-direct {v2, v3}, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 62
    .local v2, "idHandler":Lcom/advantage/bitmaptransformations/path/parser/IdHandler;
    invoke-virtual {v2}, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->processIds()V

    .line 63
    iget-object v6, v2, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->idXml:Ljava/util/HashMap;

    iput-object v6, v4, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    .line 65
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lcom/advantage/bitmaptransformations/path/parser/CopyInputStream;->getCopy()Ljava/io/ByteArrayInputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 66
    invoke-virtual {v4}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->processSvg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    .end local v0    # "cin":Lcom/advantage/bitmaptransformations/path/parser/CopyInputStream;
    .end local v2    # "idHandler":Lcom/advantage/bitmaptransformations/path/parser/IdHandler;
    .end local v3    # "ids":Lorg/xmlpull/v1/XmlPullParser;
    .end local v4    # "svgHandler":Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;
    .end local v5    # "xr":Lorg/xmlpull/v1/XmlPullParser;
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Parse error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
.end method

.method private popPath()Landroid/graphics/Path;
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 145
    .local v0, "poppedPath":Landroid/graphics/Path;
    iget-object v1, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iput-object v1, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 146
    return-object v0
.end method

.method private popTransform()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private pushPath()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 139
    .local v0, "path":Landroid/graphics/Path;
    iput-object v0, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 140
    iget-object v1, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method private pushTransform(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "pMatrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 129
    if-nez p1, :cond_0

    sget-object v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 130
    .local v0, "matrix":Landroid/graphics/Matrix;
    :goto_0
    iget-object v1, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 131
    return-void

    .end local v0    # "matrix":Landroid/graphics/Matrix;
    :cond_0
    move-object v0, p1

    .line 129
    goto :goto_0
.end method

.method private pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .param p1, "atts"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 123
    const-string/jumbo v2, "transform"

    invoke-static {v2, p1}, Lcom/advantage/bitmaptransformations/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, "transform":Ljava/lang/String;
    if-nez v1, :cond_0

    sget-object v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 125
    .local v0, "matrix":Landroid/graphics/Matrix;
    :goto_0
    iget-object v2, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 126
    return-void

    .line 124
    .end local v0    # "matrix":Landroid/graphics/Matrix;
    :cond_0
    invoke-static {v1}, Lcom/advantage/bitmaptransformations/path/parser/TransformParser;->parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0
.end method

.method private showAttributes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4
    .param p1, "a"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 332
    const-string v1, ""

    .line 333
    .local v1, "result":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_0
    return-object v1
.end method


# virtual methods
.method endElement()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 341
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 342
    .local v0, "localName":Ljava/lang/String;
    iget-boolean v3, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->inDefsElement:Z

    if-eqz v3, :cond_1

    .line 343
    const-string v3, "defs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 344
    iput-boolean v4, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->inDefsElement:Z

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    const-string/jumbo v3, "svg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 350
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->popPath()Landroid/graphics/Path;

    move-result-object v2

    .line 351
    .local v2, "p":Landroid/graphics/Path;
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 352
    .local v1, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 353
    new-instance v3, Lcom/advantage/bitmaptransformations/path/parser/PathInfo;

    iget v4, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->width:F

    iget v5, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->height:F

    invoke-direct {v3, v2, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/PathInfo;-><init>(Landroid/graphics/Path;FF)V

    iput-object v3, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pathInfo:Lcom/advantage/bitmaptransformations/path/parser/PathInfo;

    goto :goto_0

    .line 354
    .end local v1    # "matrix":Landroid/graphics/Matrix;
    .end local v2    # "p":Landroid/graphics/Path;
    :cond_2
    const-string v3, "g"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 356
    iget-boolean v3, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hidden:Z

    if-eqz v3, :cond_3

    .line 357
    iget v3, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hiddenLevel:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hiddenLevel:I

    .line 358
    iget v3, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hiddenLevel:I

    if-nez v3, :cond_3

    .line 359
    iput-boolean v4, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hidden:Z

    .line 363
    :cond_3
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->popPath()Landroid/graphics/Path;

    move-result-object v2

    .line 364
    .restart local v2    # "p":Landroid/graphics/Path;
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 365
    .restart local v1    # "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 366
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0
.end method

.method final getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "attributes"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method final getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "attributes"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "defaultValue"    # Ljava/lang/Float;

    .prologue
    .line 375
    iget v1, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->dpi:F

    iget v2, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->width:F

    iget v3, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->height:F

    invoke-static {p1, p2, v1, v2, v3}, Lcom/advantage/bitmaptransformations/path/parser/ParseUtil;->convertUnits(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FFF)Ljava/lang/Float;

    move-result-object v0

    .line 376
    .local v0, "result":Ljava/lang/Float;
    if-nez v0, :cond_0

    .end local p3    # "defaultValue":Ljava/lang/Float;
    :goto_0
    return-object p3

    .restart local p3    # "defaultValue":Ljava/lang/Float;
    :cond_0
    move-object p3, v0

    goto :goto_0
.end method

.method processSvg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v1, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 105
    .local v0, "eventType":I
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 119
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 120
    return-void

    .line 112
    :pswitch_1
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->startElement()V

    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->endElement()V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method setDpi(F)V
    .locals 0
    .param p1, "dpi"    # F

    .prologue
    .line 99
    iput p1, p0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->dpi:F

    .line 100
    return-void
.end method

.method startElement()V
    .locals 39

    .prologue
    .line 150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v18

    .line 152
    .local v18, "localName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->inDefsElement:Z

    if-eqz v4, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const-string/jumbo v4, "svg"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 157
    const-string/jumbo v4, "width"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->width:F

    .line 158
    const-string v4, "height"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->height:F

    .line 160
    const-string/jumbo v4, "viewBox"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/advantage/bitmaptransformations/path/parser/NumberParse;

    move-result-object v30

    .line 162
    .local v30, "viewbox":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    invoke-direct/range {p0 .. p0}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pushPath()V

    .line 163
    sget-object v19, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 165
    .local v19, "matrix":Landroid/graphics/Matrix;
    if-eqz v30, :cond_3

    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 166
    move-object/from16 v0, p0

    iget v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->width:F

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->height:F

    const v5, -0x42333333    # -0.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 167
    :cond_2
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v4, v5, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->width:F

    .line 168
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v4, v5, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->width:F

    .line 176
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pushTransform(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 170
    :cond_4
    move-object/from16 v0, p0

    iget v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->width:F

    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v4, v6, v4

    div-float v28, v5, v4

    .line 171
    .local v28, "sx":F
    move-object/from16 v0, p0

    iget v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->height:F

    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v4, v6, v4

    div-float v29, v5, v4

    .line 172
    .local v29, "sy":F
    move-object/from16 v0, v19

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    .line 177
    .end local v19    # "matrix":Landroid/graphics/Matrix;
    .end local v28    # "sx":F
    .end local v29    # "sy":F
    .end local v30    # "viewbox":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    :cond_5
    const-string v4, "defs"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 178
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->inDefsElement:Z

    goto/16 :goto_0

    .line 179
    :cond_6
    const-string/jumbo v4, "use"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 180
    const-string/jumbo v4, "xlink:href"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v16

    .line 181
    .local v16, "href":Ljava/lang/String;
    const-string/jumbo v4, "transform"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    .line 182
    .local v9, "attTransform":Ljava/lang/String;
    const-string/jumbo v4, "x"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    .line 183
    .local v10, "attX":Ljava/lang/String;
    const-string/jumbo v4, "y"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v11

    .line 185
    .local v11, "attY":Ljava/lang/String;
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .local v27, "sb":Ljava/lang/StringBuilder;
    const-string v4, "<g"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v4, " xmlns=\'http://www.w3.org/2000/svg\' "

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v4, " xmlns:xlink=\'http://www.w3.org/1999/xlink\' "

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v4, " xmlns:sodipodi=\'http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd\' "

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v4, " xmlns:inkscape=\'http://www.inkscape.org/namespaces/inkscape\' version=\'1.1\'"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    if-nez v9, :cond_7

    if-nez v10, :cond_7

    if-eqz v11, :cond_b

    .line 192
    :cond_7
    const-string v4, " transform=\'"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    if-eqz v9, :cond_8

    .line 194
    invoke-static {v9}, Lcom/advantage/bitmaptransformations/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_8
    if-nez v10, :cond_9

    if-eqz v11, :cond_a

    .line 197
    :cond_9
    const-string/jumbo v4, "translate("

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    if-eqz v10, :cond_d

    invoke-static {v10}, Lcom/advantage/bitmaptransformations/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v4, ","

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    if-eqz v11, :cond_e

    invoke-static {v11}, Lcom/advantage/bitmaptransformations/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v4, ")"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_a
    const-string v4, "\'"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_b
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    move/from16 v0, v17

    if-ge v0, v4, :cond_f

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    .line 208
    .local v12, "attrQName":Ljava/lang/String;
    const-string/jumbo v4, "x"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v4, "y"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v4, "width"

    .line 209
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "height"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v4, "xlink:href"

    .line 210
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v4, "transform"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 212
    const-string v4, " "

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v4, "=\'"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/advantage/bitmaptransformations/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v4, "\'"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_c
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    .line 198
    .end local v12    # "attrQName":Ljava/lang/String;
    .end local v17    # "i":I
    :cond_d
    const-string v4, "0"

    goto/16 :goto_2

    .line 200
    :cond_e
    const-string v4, "0"

    goto/16 :goto_3

    .line 220
    .restart local v17    # "i":I
    :cond_f
    const-string v4, ">"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v4, "</g>"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 225
    .end local v9    # "attTransform":Ljava/lang/String;
    .end local v10    # "attX":Ljava/lang/String;
    .end local v11    # "attY":Ljava/lang/String;
    .end local v16    # "href":Ljava/lang/String;
    .end local v17    # "i":I
    .end local v27    # "sb":Ljava/lang/StringBuilder;
    :cond_10
    const-string v4, "g"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 226
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hidden:Z

    if-eqz v4, :cond_11

    .line 227
    move-object/from16 v0, p0

    iget v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hiddenLevel:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hiddenLevel:I

    .line 230
    :cond_11
    const-string v4, "none"

    const-string v5, "display"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v5, v6}, Lcom/advantage/bitmaptransformations/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 231
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hidden:Z

    if-nez v4, :cond_12

    .line 232
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hidden:Z

    .line 233
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hiddenLevel:I

    .line 236
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pushPath()V

    goto/16 :goto_0

    .line 238
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hidden:Z

    if-nez v4, :cond_15

    const-string v4, "rect"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 239
    const-string/jumbo v4, "x"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v32

    .line 240
    .local v32, "x":Ljava/lang/Float;
    const-string/jumbo v4, "y"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v35

    .line 241
    .local v35, "y":Ljava/lang/Float;
    const-string/jumbo v4, "width"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v31

    .line 242
    .local v31, "width":Ljava/lang/Float;
    const-string v4, "height"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v15

    .line 243
    .local v15, "height":Ljava/lang/Float;
    const-string v4, "rx"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v25

    .line 244
    .local v25, "rx":Ljava/lang/Float;
    const-string v4, "ry"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v26

    .line 245
    .local v26, "ry":Ljava/lang/Float;
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 246
    .local v3, "p":Landroid/graphics/Path;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_14

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_14

    .line 247
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 253
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 254
    invoke-direct/range {p0 .. p0}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v19

    .line 255
    .restart local v19    # "matrix":Landroid/graphics/Matrix;
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_0

    .line 249
    .end local v19    # "matrix":Landroid/graphics/Matrix;
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v38

    add-float v8, v8, v38

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_5

    .line 257
    .end local v3    # "p":Landroid/graphics/Path;
    .end local v15    # "height":Ljava/lang/Float;
    .end local v25    # "rx":Ljava/lang/Float;
    .end local v26    # "ry":Ljava/lang/Float;
    .end local v31    # "width":Ljava/lang/Float;
    .end local v32    # "x":Ljava/lang/Float;
    .end local v35    # "y":Ljava/lang/Float;
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hidden:Z

    if-nez v4, :cond_16

    const-string v4, "line"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 258
    const-string/jumbo v4, "x1"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v33

    .line 259
    .local v33, "x1":Ljava/lang/Float;
    const-string/jumbo v4, "x2"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v34

    .line 260
    .local v34, "x2":Ljava/lang/Float;
    const-string/jumbo v4, "y1"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v36

    .line 261
    .local v36, "y1":Ljava/lang/Float;
    const-string/jumbo v4, "y2"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v37

    .line 262
    .local v37, "y2":Ljava/lang/Float;
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 263
    .restart local v3    # "p":Landroid/graphics/Path;
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 264
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v19

    .line 267
    .restart local v19    # "matrix":Landroid/graphics/Matrix;
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_0

    .line 269
    .end local v3    # "p":Landroid/graphics/Path;
    .end local v19    # "matrix":Landroid/graphics/Matrix;
    .end local v33    # "x1":Ljava/lang/Float;
    .end local v34    # "x2":Ljava/lang/Float;
    .end local v36    # "y1":Ljava/lang/Float;
    .end local v37    # "y2":Ljava/lang/Float;
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hidden:Z

    if-nez v4, :cond_17

    const-string v4, "circle"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 270
    const-string v4, "cx"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v13

    .line 271
    .local v13, "centerX":Ljava/lang/Float;
    const-string v4, "cy"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v14

    .line 272
    .local v14, "centerY":Ljava/lang/Float;
    const-string v4, "r"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v22

    .line 273
    .local v22, "radius":Ljava/lang/Float;
    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    if-eqz v22, :cond_0

    .line 274
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 275
    .restart local v3    # "p":Landroid/graphics/Path;
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v19

    .line 278
    .restart local v19    # "matrix":Landroid/graphics/Matrix;
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_0

    .line 281
    .end local v3    # "p":Landroid/graphics/Path;
    .end local v13    # "centerX":Ljava/lang/Float;
    .end local v14    # "centerY":Ljava/lang/Float;
    .end local v19    # "matrix":Landroid/graphics/Matrix;
    .end local v22    # "radius":Ljava/lang/Float;
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hidden:Z

    if-nez v4, :cond_18

    const-string v4, "ellipse"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 282
    const-string v4, "cx"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v13

    .line 283
    .restart local v13    # "centerX":Ljava/lang/Float;
    const-string v4, "cy"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v14

    .line 284
    .restart local v14    # "centerY":Ljava/lang/Float;
    const-string v4, "rx"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v23

    .line 285
    .local v23, "radiusX":Ljava/lang/Float;
    const-string v4, "ry"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v24

    .line 286
    .local v24, "radiusY":Ljava/lang/Float;
    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    if-eqz v23, :cond_0

    if-eqz v24, :cond_0

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    move-result v38

    add-float v8, v8, v38

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 289
    .restart local v3    # "p":Landroid/graphics/Path;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v19

    .line 292
    .restart local v19    # "matrix":Landroid/graphics/Matrix;
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_0

    .line 295
    .end local v3    # "p":Landroid/graphics/Path;
    .end local v13    # "centerX":Ljava/lang/Float;
    .end local v14    # "centerY":Ljava/lang/Float;
    .end local v19    # "matrix":Landroid/graphics/Matrix;
    .end local v23    # "radiusX":Ljava/lang/Float;
    .end local v24    # "radiusY":Ljava/lang/Float;
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hidden:Z

    if-nez v4, :cond_1c

    const-string v4, "polygon"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "polyline"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 296
    :cond_19
    const-string v4, "points"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/advantage/bitmaptransformations/path/parser/NumberParse;

    move-result-object v20

    .line 297
    .local v20, "numbers":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    if-eqz v20, :cond_0

    .line 298
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 299
    .restart local v3    # "p":Landroid/graphics/Path;
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 300
    .local v21, "points":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 301
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 302
    const/16 v17, 0x2

    .restart local v17    # "i":I
    :goto_6
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v17

    if-ge v0, v4, :cond_1a

    .line 303
    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v32

    .line 304
    .local v32, "x":F
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v35

    .line 305
    .local v35, "y":F
    move/from16 v0, v32

    move/from16 v1, v35

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    add-int/lit8 v17, v17, 0x2

    goto :goto_6

    .line 308
    .end local v32    # "x":F
    .end local v35    # "y":F
    :cond_1a
    const-string v4, "polygon"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 309
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 312
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v19

    .line 314
    .restart local v19    # "matrix":Landroid/graphics/Matrix;
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_0

    .line 318
    .end local v3    # "p":Landroid/graphics/Path;
    .end local v17    # "i":I
    .end local v19    # "matrix":Landroid/graphics/Matrix;
    .end local v20    # "numbers":Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    .end local v21    # "points":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hidden:Z

    if-nez v4, :cond_1d

    const-string v4, "path"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 319
    const-string v4, "d"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/advantage/bitmaptransformations/path/parser/PathParser;->doPath(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v3

    .line 320
    .restart local v3    # "p":Landroid/graphics/Path;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 321
    invoke-direct/range {p0 .. p0}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v19

    .line 322
    .restart local v19    # "matrix":Landroid/graphics/Matrix;
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_0

    .line 324
    .end local v3    # "p":Landroid/graphics/Path;
    .end local v19    # "matrix":Landroid/graphics/Matrix;
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hidden:Z

    if-nez v4, :cond_1e

    const-string v4, "metadata"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 326
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->hidden:Z

    if-nez v4, :cond_0

    .line 327
    sget-object v4, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    const-string v5, "Unrecognized tag: %s (%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v18, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->showAttributes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
