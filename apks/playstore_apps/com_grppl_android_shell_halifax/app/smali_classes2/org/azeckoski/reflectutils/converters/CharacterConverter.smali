.class public Lorg/azeckoski/reflectutils/converters/CharacterConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static b041304130413Г0413ГГ0413Г:I = 0x1

.field public static b0413Г0413Г0413ГГ0413Г:I = 0xd

.field public static bГ0413Г04130413ГГ0413Г:I = 0x0

.field public static bГГГ04130413ГГ0413Г:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04130413Г04130413ГГ0413Г()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0413ГГ04130413ГГ0413Г()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bГ04130413Г0413ГГ0413Г()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 6

    const/4 v2, 0x0

    instance-of v0, p1, [C

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, [C

    array-length v1, v0

    if-lez v1, :cond_1

    aget-char v0, v0, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Txp\u0001no\u007fo{(juszhtu e_fhpl^2\u0017YVbaae\u0010R][bP\\]\u0008ZUZVFG\u0001\u0008"

    const/16 v3, 0x79

    const/16 v4, 0x74

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "5-o}t1\u0007\r\u0005z6?"

    const/16 v3, 0x85

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "e]3/`#b\'-\'9"

    const/16 v3, 0x93

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
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
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->convert(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->b0413Г0413Г0413ГГ0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->b041304130413Г0413ГГ0413Г:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->b0413Г0413Г0413ГГ0413Г:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->bГГГ04130413ГГ0413Г:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->bГ0413Г04130413ГГ0413Г:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->b0413ГГ04130413ГГ0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->b0413Г0413Г0413ГГ0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->b0413ГГ04130413ГГ0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->bГ0413Г04130413ГГ0413Г:I

    :cond_0
    sget v1, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->b0413Г0413Г0413ГГ0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->b041304130413Г0413ГГ0413Г:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->b0413Г0413Г0413ГГ0413Г:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->bГГГ04130413ГГ0413Г:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->bГ0413Г04130413ГГ0413Г:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->b0413ГГ04130413ГГ0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->b0413Г0413Г0413ГГ0413Г:I

    const/4 v1, 0x1

    sput v1, Lorg/azeckoski/reflectutils/converters/CharacterConverter;->bГ0413Г04130413ГГ0413Г:I

    :cond_1
    return-object v0
.end method
