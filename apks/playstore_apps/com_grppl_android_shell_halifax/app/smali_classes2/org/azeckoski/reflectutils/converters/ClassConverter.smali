.class public Lorg/azeckoski/reflectutils/converters/ClassConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/lang/Class",
        "<*>;>;"
    }
.end annotation


# static fields
.field public static b04130413041304130413ГГ0413Г:I = 0x4c

.field public static b0413ГГГГ0413Г0413Г:I = 0x1

.field public static bГ0413041304130413ГГ0413Г:I = 0x2

.field public static bГГГГГ0413Г0413Г:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0413Г041304130413ГГ0413Г()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГГ041304130413ГГ0413Г()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/16 v5, 0x9c

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->getClassFromString(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">h^qr dqqzjx{(oktx\u0003\u0001tJ1ut\u0003\u0004\u0006\u000c8|\n\n\u0013\u0003\u0011\u0014@\u0015\u0012\u0019\u0017\t\u000cGP"

    const/16 v3, 0x53

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QG\u0008\u0014\tC\u0017\u001b\u0011\u0005>E"

    const/4 v3, 0x2

    invoke-static {v2, v5, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "IA\u0017\u0013D\u0007Fj\u0015\u000b\u001e\u001f"

    const/16 v3, 0xbc

    invoke-static {v2, v3, v5, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    sget v1, Lorg/azeckoski/reflectutils/converters/ClassConverter;->b04130413041304130413ГГ0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/ClassConverter;->b0413ГГГГ0413Г0413Г:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ClassConverter;->b04130413041304130413ГГ0413Г:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГ0413041304130413ГГ0413Г:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГГГГГ0413Г0413Г:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГГ041304130413ГГ0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ClassConverter;->b04130413041304130413ГГ0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГГ041304130413ГГ0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГГГГГ0413Г0413Г:I

    :cond_0
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГГ041304130413ГГ0413Г()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ClassConverter;->b0413Г041304130413ГГ0413Г()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГ0413041304130413ГГ0413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГГ041304130413ГГ0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГ0413041304130413ГГ0413Г:I

    :pswitch_3
    throw v0

    :cond_1
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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГГ041304130413ГГ0413Г()I

    move-result v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/converters/ClassConverter;->b0413ГГГГ0413Г0413Г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГ0413041304130413ГГ0413Г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x42

    sput v0, Lorg/azeckoski/reflectutils/converters/ClassConverter;->b04130413041304130413ГГ0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГГ041304130413ГГ0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГГГГГ0413Г0413Г:I

    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/ClassConverter;->convert(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    sget v1, Lorg/azeckoski/reflectutils/converters/ClassConverter;->b04130413041304130413ГГ0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/ClassConverter;->b0413ГГГГ0413Г0413Г:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ClassConverter;->b04130413041304130413ГГ0413Г:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГ0413041304130413ГГ0413Г:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГГГГГ0413Г0413Г:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lorg/azeckoski/reflectutils/converters/ClassConverter;->b04130413041304130413ГГ0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГГ041304130413ГГ0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ClassConverter;->bГГГГГ0413Г0413Г:I

    :cond_0
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
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
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
