.class public Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static b04130413Г04130413041304130413Г:I = 0x31

.field public static b0413Г041304130413041304130413Г:I = 0x1

.field public static bГ0413041304130413041304130413Г:I = 0x2

.field public static bГГ041304130413041304130413Г:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04130413041304130413041304130413Г()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->convert(Ljava/lang/Object;)Ljava/sql/Time;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b04130413Г04130413041304130413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b0413Г041304130413041304130413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->bГ0413041304130413041304130413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x49

    sput v1, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b04130413Г04130413041304130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b04130413041304130413041304130413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->bГГ041304130413041304130413Г:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b04130413Г04130413041304130413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b0413Г041304130413041304130413Г:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b04130413Г04130413041304130413Г:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->bГ0413041304130413041304130413Г:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->bГГ041304130413041304130413Г:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b04130413Г04130413041304130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b04130413041304130413041304130413Г()I

    move-result v1

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sput v1, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->bГГ041304130413041304130413Г:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/sql/Time;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-class v0, Ljava/sql/Time;

    sget v1, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b04130413Г04130413041304130413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b0413Г041304130413041304130413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->bГ0413041304130413041304130413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x10

    sput v1, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b04130413Г04130413041304130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b04130413041304130413041304130413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->bГГ041304130413041304130413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b04130413Г04130413041304130413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b0413Г041304130413041304130413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->bГ0413041304130413041304130413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b04130413041304130413041304130413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b04130413Г04130413041304130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->b04130413041304130413041304130413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;->bГГ041304130413041304130413Г:I

    :pswitch_2
    invoke-static {v0, p1}, Lorg/azeckoski/reflectutils/converters/DateConverter;->convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/sql/Time;

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
