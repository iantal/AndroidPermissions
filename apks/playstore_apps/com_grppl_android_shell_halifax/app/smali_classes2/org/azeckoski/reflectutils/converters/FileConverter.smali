.class public Lorg/azeckoski/reflectutils/converters/FileConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static b0413Г04130413ГГ04130413Г:I = 0x1

.field public static bГ0413Г0413ГГ04130413Г:I = 0x2

.field public static bГГ04130413ГГ04130413Г:I = 0x0

.field public static bГГГ0413ГГ04130413Г:I = 0x61


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04130413Г0413ГГ04130413Г()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static b0413ГГ0413ГГ04130413Г()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    :goto_3
    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000c04.i.;;D4BEq95>BLJ>\u0014z?>LMOU\u0002FSS\\LZ]\n^[b`RU\u0011\u001a"

    const/16 v3, 0x17

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0012\nLZQ\u000eciaW\u0013\u001c"

    const/16 v3, 0xe7

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "WO%!R\u0015T{ $\u001e"

    const/16 v3, 0x2e

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lorg/azeckoski/reflectutils/converters/FileConverter;->bГГГ0413ГГ04130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/FileConverter;->b0413ГГ0413ГГ04130413Г()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/FileConverter;->bГ0413Г0413ГГ04130413Г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x17

    sput v0, Lorg/azeckoski/reflectutils/converters/FileConverter;->bГГГ0413ГГ04130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/FileConverter;->b04130413Г0413ГГ04130413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/FileConverter;->bГ0413Г0413ГГ04130413Г:I

    :pswitch_3
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/FileConverter;->b04130413Г0413ГГ04130413Г()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/converters/FileConverter;->b0413Г04130413ГГ04130413Г:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/FileConverter;->b04130413Г0413ГГ04130413Г()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/FileConverter;->bГ0413Г0413ГГ04130413Г:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/FileConverter;->bГГ04130413ГГ04130413Г:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lorg/azeckoski/reflectutils/converters/FileConverter;->bГГГ0413ГГ04130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/FileConverter;->b04130413Г0413ГГ04130413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/FileConverter;->bГГ04130413ГГ04130413Г:I

    :cond_0
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/FileConverter;->convert(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
