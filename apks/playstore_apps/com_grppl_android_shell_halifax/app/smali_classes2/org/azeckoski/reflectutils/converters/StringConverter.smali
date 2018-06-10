.class public Lorg/azeckoski/reflectutils/converters/StringConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b0413041304130413ГГГГ0413:I = 0x1

.field public static b0413Г04130413ГГГГ0413:I = 0xc

.field public static bГ041304130413ГГГГ0413:I = 0x0

.field public static bГГГГ0413ГГГ0413:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04130413ГГ0413ГГГ0413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0413ГГГ0413ГГГ0413()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bГ0413ГГ0413ГГГ0413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/StringConverter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, ""

    sget v1, Lorg/azeckoski/reflectutils/converters/StringConverter;->b0413Г04130413ГГГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/StringConverter;->bГ0413ГГ0413ГГГ0413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/StringConverter;->b04130413ГГ0413ГГГ0413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/StringConverter;->b0413ГГГ0413ГГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/StringConverter;->b0413Г04130413ГГГГ0413:I

    const/16 v1, 0x18

    sput v1, Lorg/azeckoski/reflectutils/converters/StringConverter;->bГ041304130413ГГГГ0413:I

    :pswitch_0
    if-eqz p1, :cond_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/converters/StringConverter;->b0413Г04130413ГГГГ0413:I

    sget v1, Lorg/azeckoski/reflectutils/converters/StringConverter;->b0413041304130413ГГГГ0413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/StringConverter;->bГГГГ0413ГГГ0413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/StringConverter;->b0413ГГГ0413ГГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/StringConverter;->b0413Г04130413ГГГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/StringConverter;->b0413ГГГ0413ГГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/StringConverter;->bГ041304130413ГГГГ0413:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    packed-switch v3, :pswitch_data_5

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
