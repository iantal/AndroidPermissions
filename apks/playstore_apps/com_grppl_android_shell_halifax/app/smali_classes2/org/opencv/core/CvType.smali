.class public final Lorg/opencv/core/CvType;
.super Ljava/lang/Object;


# static fields
.field public static final CV_16S:I = 0x3

.field public static final CV_16SC1:I

.field public static final CV_16SC2:I

.field public static final CV_16SC3:I

.field public static final CV_16SC4:I

.field public static final CV_16U:I = 0x2

.field public static final CV_16UC1:I

.field public static final CV_16UC2:I

.field public static final CV_16UC3:I

.field public static final CV_16UC4:I

.field public static final CV_32F:I = 0x5

.field public static final CV_32FC1:I

.field public static final CV_32FC2:I

.field public static final CV_32FC3:I

.field public static final CV_32FC4:I

.field public static final CV_32S:I = 0x4

.field public static final CV_32SC1:I

.field public static final CV_32SC2:I

.field public static final CV_32SC3:I

.field public static final CV_32SC4:I

.field public static final CV_64F:I = 0x6

.field public static final CV_64FC1:I

.field public static final CV_64FC2:I

.field public static final CV_64FC3:I

.field public static final CV_64FC4:I

.field public static final CV_8S:I = 0x1

.field public static final CV_8SC1:I

.field public static final CV_8SC2:I

.field public static final CV_8SC3:I

.field public static final CV_8SC4:I

.field public static final CV_8U:I = 0x0

.field public static final CV_8UC1:I

.field public static final CV_8UC2:I

.field public static final CV_8UC3:I

.field public static final CV_8UC4:I

.field private static final CV_CN_MAX:I = 0x200

.field private static final CV_CN_SHIFT:I = 0x3

.field private static final CV_DEPTH_MAX:I = 0x8

.field public static final CV_USRTYPE1:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_8UC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_8UC1:I

    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_8UC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_8UC2:I

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_8UC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_8UC3:I

    invoke-static {v4}, Lorg/opencv/core/CvType;->CV_8UC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_8UC4:I

    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_8SC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_8SC1:I

    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_8SC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_8SC2:I

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_8SC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_8SC3:I

    invoke-static {v4}, Lorg/opencv/core/CvType;->CV_8SC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_8SC4:I

    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_16UC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_16UC1:I

    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_16UC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_16UC2:I

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_16UC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_16UC3:I

    invoke-static {v4}, Lorg/opencv/core/CvType;->CV_16UC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_16UC4:I

    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_16SC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_16SC1:I

    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_16SC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_16SC2:I

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_16SC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_16SC3:I

    invoke-static {v4}, Lorg/opencv/core/CvType;->CV_16SC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_16SC4:I

    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_32SC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_32SC1:I

    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_32SC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_32SC2:I

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_32SC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_32SC3:I

    invoke-static {v4}, Lorg/opencv/core/CvType;->CV_32SC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_32SC4:I

    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_32FC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_32FC1:I

    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_32FC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_32FC2:I

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_32FC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_32FC3:I

    invoke-static {v4}, Lorg/opencv/core/CvType;->CV_32FC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_32FC4:I

    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_64FC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_64FC1:I

    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_64FC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_64FC2:I

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_64FC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_64FC3:I

    invoke-static {v4}, Lorg/opencv/core/CvType;->CV_64FC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_64FC4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final CV_16SC(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result v0

    return v0
.end method

.method public static final CV_16UC(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result v0

    return v0
.end method

.method public static final CV_32FC(I)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result v0

    return v0
.end method

.method public static final CV_32SC(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result v0

    return v0
.end method

.method public static final CV_64FC(I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result v0

    return v0
.end method

.method public static final CV_8SC(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result v0

    return v0
.end method

.method public static final CV_8UC(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result v0

    return v0
.end method

.method public static final ELEM_SIZE(I)I
    .locals 3

    invoke-static {p0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported CvType value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    invoke-static {p0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final channels(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x3

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final depth(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static final isInteger(I)Z
    .locals 2

    invoke-static {p0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final makeType(II)I
    .locals 2

    if-lez p1, :cond_0

    const/16 v0, 0x200

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Channels count should be 1..511"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ltz p0, :cond_2

    const/16 v0, 0x8

    if-lt p0, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Data type depth should be 0..7"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit8 v0, p0, 0x7

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public static final typeToString(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported CvType value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "CV_8U"

    :goto_0
    invoke-static {p0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "C"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    const-string v0, "CV_8S"

    goto :goto_0

    :pswitch_2
    const-string v0, "CV_16U"

    goto :goto_0

    :pswitch_3
    const-string v0, "CV_16S"

    goto :goto_0

    :pswitch_4
    const-string v0, "CV_32S"

    goto :goto_0

    :pswitch_5
    const-string v0, "CV_32F"

    goto :goto_0

    :pswitch_6
    const-string v0, "CV_64F"

    goto :goto_0

    :pswitch_7
    const-string v0, "CV_USRTYPE1"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "C("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
