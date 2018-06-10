.class public Lorg/azeckoski/reflectutils/converters/EnumConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/InterfaceConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/InterfaceConverter",
        "<",
        "Ljava/lang/Enum;",
        ">;"
    }
.end annotation


# static fields
.field public static b041304130413041304130413Г0413Г:I = 0x2

.field public static b0413Г0413041304130413Г0413Г:I = 0x2c

.field public static b0413ГГГГГ04130413Г:I = 0x0

.field public static bГ04130413041304130413Г0413Г:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04130413ГГГГ04130413Г()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГ0413ГГГГ04130413Г()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГГГГГ04130413Г()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%BNMMQ{>IGN<HIsGAp1=m2:@7h?0:-386`( 4&*\"Y- \u001cU\u001a\"(\u001fP$(\u001e\u0012K\u000c \n\u0011\u0013\u0007\u0007\u0010\u0008"

    const/16 v2, 0xee

    const/16 v3, 0x2e

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/converters/EnumConverter;->b0413Г0413041304130413Г0413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/EnumConverter;->bГ04130413041304130413Г0413Г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/EnumConverter;->b041304130413041304130413Г0413Г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/EnumConverter;->bГГГГГГ04130413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/EnumConverter;->b0413Г0413041304130413Г0413Г:I

    const/16 v0, 0x49

    sput v0, Lorg/azeckoski/reflectutils/converters/EnumConverter;->bГ04130413041304130413Г0413Г:I

    :pswitch_2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/EnumConverter;->convert(Ljava/lang/Object;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public convertInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum;",
            ">;)",
            "Ljava/lang/Enum;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/converters/EnumConverter;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p2}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeClass(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v0

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassFields;->getClassData()Lorg/azeckoski/reflectutils/ClassData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassData;->getEnumConstants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    sget v4, Lorg/azeckoski/reflectutils/converters/EnumConverter;->b0413Г0413041304130413Г0413Г:I

    sget v5, Lorg/azeckoski/reflectutils/converters/EnumConverter;->bГ04130413041304130413Г0413Г:I

    add-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/converters/EnumConverter;->b0413Г0413041304130413Г0413Г:I

    mul-int/2addr v4, v5

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/EnumConverter;->bГ0413ГГГГ04130413Г()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/converters/EnumConverter;->b0413ГГГГГ04130413Г:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/EnumConverter;->bГГГГГГ04130413Г()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/converters/EnumConverter;->b0413Г0413041304130413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/EnumConverter;->bГГГГГГ04130413Г()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/converters/EnumConverter;->b0413ГГГГГ04130413Г:I

    :cond_1
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "s\u0010\u0019\u001d\'%\u0019T\u0017+,\u001e\'+0&,&_51b\'7+(<.i0:B;n6@DrB6C<w\u0001"

    const/16 v4, 0x91

    const/16 v5, 0x64

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";3}\u00046?"

    const/16 v3, 0x72

    const/16 v4, 0x1f

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "^"

    const/16 v3, 0xb4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lorg/azeckoski/reflectutils/converters/EnumConverter;->b0413Г0413041304130413Г0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/EnumConverter;->bГ04130413041304130413Г0413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/EnumConverter;->b041304130413041304130413Г0413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Lorg/azeckoski/reflectutils/converters/EnumConverter;->b0413Г0413041304130413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/EnumConverter;->bГГГГГГ04130413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/EnumConverter;->b0413ГГГГГ04130413Г:I

    :pswitch_0
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic convertInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/azeckoski/reflectutils/converters/EnumConverter;->convertInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method protected getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;
    .locals 1

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->getInstance()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    return-object v0
.end method
