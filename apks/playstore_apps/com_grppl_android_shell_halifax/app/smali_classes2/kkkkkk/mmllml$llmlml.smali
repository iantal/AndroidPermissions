.class public abstract Lkkkkkk/mmllml$llmlml;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmllml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "mmllml$llmlml"
.end annotation


# static fields
.field public static b04170417ЗЗЗЗ0417ЗЗ0417:I = 0x2

.field public static b0417ЗЗЗЗЗ0417ЗЗ0417:I = 0x0

.field public static bЗ0417ЗЗЗЗ0417ЗЗ0417:I = 0x1

.field public static bЗЗЗЗЗЗ0417ЗЗ0417:I = 0x63


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04110411ББББ0411ББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411БББББ0411ББ0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБ0411ББББ0411ББ0411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bББ0411БББ0411ББ0411()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public b0411Б0411БББ0411ББ0411(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/mmllml;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkkkkkk/lmlmmm;",
            ")",
            "Lkkkkkk/mmllml",
            "<*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/mmllml$llmlml;->bББ0411БББ0411ББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllml$llmlml;->b04110411ББББ0411ББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllml$llmlml;->bББ0411БББ0411ББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllml$llmlml;->b0411БББББ0411ББ0411()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lkkkkkk/mmllml$llmlml;->bЗЗЗЗЗЗ0417ЗЗ0417:I

    sget v3, Lkkkkkk/mmllml$llmlml;->bЗ0417ЗЗЗЗ0417ЗЗ0417:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmllml$llmlml;->b04170417ЗЗЗЗ0417ЗЗ0417:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmllml$llmlml;->bББ0411БББ0411ББ0411()I

    move-result v2

    sput v2, Lkkkkkk/mmllml$llmlml;->bЗЗЗЗЗЗ0417ЗЗ0417:I

    const/4 v2, 0x5

    sput v2, Lkkkkkk/mmllml$llmlml;->b0417ЗЗЗЗЗ0417ЗЗ0417:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllml$llmlml;->bБ0411ББББ0411ББ0411()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/mmllml$llmlml;->bББ0411БББ0411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mmllml$llmlml;->bЗЗЗЗЗЗ0417ЗЗ0417:I

    invoke-static {}, Lkkkkkk/mmllml$llmlml;->bББ0411БББ0411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mmllml$llmlml;->b0417ЗЗЗЗЗ0417ЗЗ0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bББ0411Б04110411БББ0411(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/mmllml;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkkkkkk/lmlmmm;",
            ")",
            "Lkkkkkk/mmllml",
            "<*",
            "Lkkkkkk/oqqqoo;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_2
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    return-object v3

    :catch_2
    move-exception v1

    goto :goto_3

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
.end method

.method public bа04300430а0430аа0430аа(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/mmllml;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkkkkkk/lmlmmm;",
            ")",
            "Lkkkkkk/mmllml",
            "<",
            "Lkkkkkk/ooqoqo;",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/mmllml$llmlml;->bЗЗЗЗЗЗ0417ЗЗ0417:I

    sget v1, Lkkkkkk/mmllml$llmlml;->bЗ0417ЗЗЗЗ0417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmllml$llmlml;->b04170417ЗЗЗЗ0417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/mmllml$llmlml;->bББ0411БББ0411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mmllml$llmlml;->bЗЗЗЗЗЗ0417ЗЗ0417:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/mmllml$llmlml;->b0417ЗЗЗЗЗ0417ЗЗ0417:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/mmllml$llmlml;->bЗЗЗЗЗЗ0417ЗЗ0417:I

    sget v1, Lkkkkkk/mmllml$llmlml;->bЗ0417ЗЗЗЗ0417ЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmllml$llmlml;->bЗЗЗЗЗЗ0417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmllml$llmlml;->b04170417ЗЗЗЗ0417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmllml$llmlml;->b0417ЗЗЗЗЗ0417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    :pswitch_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x48

    sput v0, Lkkkkkk/mmllml$llmlml;->bЗЗЗЗЗЗ0417ЗЗ0417:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/mmllml$llmlml;->b0417ЗЗЗЗЗ0417ЗЗ0417:I

    :cond_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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
