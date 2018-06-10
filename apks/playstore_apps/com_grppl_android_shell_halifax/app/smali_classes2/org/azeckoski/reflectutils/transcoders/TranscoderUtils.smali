.class public Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;
.super Ljava/lang/Object;


# static fields
.field public static b04150415Е0415ЕЕЕ0415Е:I = 0x2

.field public static b0415ЕЕ0415ЕЕЕ0415Е:I = 0x1a

.field public static bЕ0415Е0415ЕЕЕ0415Е:I = 0x1

.field public static bЕЕ04150415ЕЕЕ0415Е:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0415Е04150415ЕЕЕ0415Е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЕ041504150415ЕЕЕ0415Е()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static checkObjectSpecial(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-class v3, Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    const-class v3, Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, ""

    goto :goto_0

    :cond_3
    int-to-char v1, v1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/Reader;->ready()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&QVLC}KKOyK=8:t:EA>o!3.00<ho"

    const/16 v3, 0xb3

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*<#"

    const/16 v3, 0xbf

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-class v3, Ljava/lang/reflect/Type;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-class v3, Ljava/lang/ClassLoader;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_7
    const-class v3, Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, ""

    goto/16 :goto_0

    :cond_8
    const-class v3, Ljava/io/Writer;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, ""

    goto/16 :goto_0

    :cond_9
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-class v1, Ljava/io/Reader;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Ljava/io/Reader;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_4
    sget v1, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->b0415ЕЕ0415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->bЕ0415Е0415ЕЕЕ0415Е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->b04150415Е0415ЕЕЕ0415Е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1b

    sput v1, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->b0415ЕЕ0415ЕЕЕ0415Е:I

    const/4 v1, 0x5

    sput v1, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->bЕ0415Е0415ЕЕЕ0415Е:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    :cond_a
    const-class v3, Ljava/lang/Package;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast p0, Ljava/lang/Package;

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static handleObjectEncoding(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    sget v0, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->b0415ЕЕ0415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->bЕ0415Е0415ЕЕЕ0415Е:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->b0415ЕЕ0415ЕЕЕ0415Е:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->b04150415Е0415ЕЕЕ0415Е:I

    rem-int/2addr v0, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->b0415Е04150415ЕЕЕ0415Е()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->bЕ041504150415ЕЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->b0415ЕЕ0415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->bЕ041504150415ЕЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->bЕЕ04150415ЕЕЕ0415Е:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;

    :try_start_0
    invoke-interface {v0, p0}, Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;->encodeObject(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->checkObjectSpecial(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    sget v0, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->b0415ЕЕ0415ЕЕЕ0415Е:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->bЕ0415Е0415ЕЕЕ0415Е:I

    add-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->b0415ЕЕ0415ЕЕЕ0415Е:I

    mul-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->b04150415Е0415ЕЕЕ0415Е:I

    rem-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->bЕЕ04150415ЕЕЕ0415Е:I

    if-eq v0, v3, :cond_5

    const/16 v0, 0x3b

    sput v0, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->b0415ЕЕ0415ЕЕЕ0415Е:I

    const/16 v0, 0x19

    sput v0, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->bЕЕ04150415ЕЕЕ0415Е:I

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

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
.end method
