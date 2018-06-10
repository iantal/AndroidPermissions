.class public Lkkkkkk/aataaa$6;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/aataaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aataaa$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/ytttyy;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩ042904290429Щ0429:I = 0x2

.field public static b0429Щ0429ЩЩ042904290429Щ0429:I = 0x63

.field public static bЩ04290429ЩЩ042904290429Щ0429:I = 0x1

.field public static bЩЩЩ0429Щ042904290429Щ0429:I


# instance fields
.field public final synthetic bЩЩ0429ЩЩ042904290429Щ0429:Lkkkkkk/aataaa;


# direct methods
.method public constructor <init>(Lkkkkkk/aataaa;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aataaa$6;->bЩЩ0429ЩЩ042904290429Щ0429:Lkkkkkk/aataaa;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b043B043Bл043B043Bл043Bллл()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bл043Bл043B043Bл043Bллл()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 5

    const/16 v4, 0x31

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/aataaa$6;->bЩЩ0429ЩЩ042904290429Щ0429:Lkkkkkk/aataaa;

    sget v1, Lkkkkkk/aataaa$6;->b0429Щ0429ЩЩ042904290429Щ0429:I

    sget v2, Lkkkkkk/aataaa$6;->bЩ04290429ЩЩ042904290429Щ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aataaa$6;->b042904290429ЩЩ042904290429Щ0429:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lkkkkkk/aataaa$6;->bл043Bл043B043Bл043Bллл()I

    move-result v1

    sput v1, Lkkkkkk/aataaa$6;->b0429Щ0429ЩЩ042904290429Щ0429:I

    invoke-static {}, Lkkkkkk/aataaa$6;->bл043Bл043B043Bл043Bллл()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    invoke-static {}, Lkkkkkk/aataaa$6;->bл043Bл043B043Bл043Bллл()I

    move-result v2

    sget v3, Lkkkkkk/aataaa$6;->bЩ04290429ЩЩ042904290429Щ0429:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/aataaa$6;->bл043Bл043B043Bл043Bллл()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aataaa$6;->b042904290429ЩЩ042904290429Щ0429:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/aataaa$6;->b043B043Bл043B043Bл043Bллл()I

    move-result v3

    if-eq v2, v3, :cond_0

    sput v4, Lkkkkkk/aataaa$6;->b0429Щ0429ЩЩ042904290429Щ0429:I

    sput v4, Lkkkkkk/aataaa$6;->bЩ04290429ЩЩ042904290429Щ0429:I

    :cond_0
    :try_start_2
    sput v1, Lkkkkkk/aataaa$6;->bЩ04290429ЩЩ042904290429Щ0429:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0, p1, v1}, Lkkkkkk/aataaa;->bл043B043Bлл043B043Bллл(Lkkkkkk/aataaa;Lkkkkkk/uuunun;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

.method public bИИ04180418И0418И0418ИИ(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/aataaa$6;->b0429Щ0429ЩЩ042904290429Щ0429:I

    sget v2, Lkkkkkk/aataaa$6;->bЩ04290429ЩЩ042904290429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aataaa$6;->b0429Щ0429ЩЩ042904290429Щ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aataaa$6;->b042904290429ЩЩ042904290429Щ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aataaa$6;->bЩЩЩ0429Щ042904290429Щ0429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aataaa$6;->bл043Bл043B043Bл043Bллл()I

    move-result v1

    sput v1, Lkkkkkk/aataaa$6;->b0429Щ0429ЩЩ042904290429Щ0429:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/aataaa$6;->bЩЩЩ0429Щ042904290429Щ0429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :try_start_1
    instance-of v1, p1, Lkkkkkk/bbbaba;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p1, Lkkkkkk/bbbaba;

    iget-object v1, p0, Lkkkkkk/aataaa$6;->bЩЩ0429ЩЩ042904290429Щ0429:Lkkkkkk/aataaa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lkkkkkk/aataaa$6;->b0429Щ0429ЩЩ042904290429Щ0429:I

    sget v3, Lkkkkkk/aataaa$6;->bЩ04290429ЩЩ042904290429Щ0429:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aataaa$6;->b042904290429ЩЩ042904290429Щ0429:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/aataaa$6;->b0429Щ0429ЩЩ042904290429Щ0429:I

    const/16 v2, 0x3e

    sput v2, Lkkkkkk/aataaa$6;->bЩЩЩ0429Щ042904290429Щ0429:I

    :pswitch_0
    :try_start_2
    invoke-static {v1, p1}, Lkkkkkk/aataaa;->bллл043Bл043B043Bллл(Lkkkkkk/aataaa;Lkkkkkk/bbbaba;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-nez v1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/bbbaba;->b044404440444ф04440444фф04440444()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkkkkkk/aataaa$6;->b0418ИИ0418И0418И0418ИИ(Ljava/lang/Throwable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИИИ0418И0418И0418ИИ(Lkkkkkk/pdddpp;)Z
    .locals 7
    .param p1    # Lkkkkkk/pdddpp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v5, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/aataaa$6;->bЩЩ0429ЩЩ042904290429Щ0429:Lkkkkkk/aataaa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v0, p1}, Lkkkkkk/aataaa;->b043B043B043Bлл043B043Bллл(Lkkkkkk/aataaa;Lkkkkkk/pdddpp;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result v0

    return v0

    :catch_1
    move-exception v5

    :goto_2
    :try_start_3
    new-array v5, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    move v1, v0

    :goto_3
    :try_start_4
    div-int/2addr v1, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v5

    :goto_5
    :try_start_6
    div-int/2addr v0, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v5

    goto :goto_3

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
