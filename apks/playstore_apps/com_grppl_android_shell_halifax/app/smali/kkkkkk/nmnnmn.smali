.class public Lkkkkkk/nmnnmn;
.super Ljava/lang/Object;


# static fields
.field public static b041A041A041A041A041A041A041A041AКК:I = 0x2

.field public static b041AК041A041A041A041A041A041AКК:I = 0x0

.field public static bК041A041A041A041A041A041A041AКК:I = 0x1

.field public static bКК041A041A041A041A041A041AКК:I = 0x13


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418И0418ИИИИ04180418()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static b0418И04180418ИИИИ04180418()Ljava/util/Locale;
    .locals 2

    sget v0, Lkkkkkk/nmnnmn;->bКК041A041A041A041A041A041AКК:I

    sget v1, Lkkkkkk/nmnnmn;->bК041A041A041A041A041A041A041AКК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nmnnmn;->bКК041A041A041A041A041A041AКК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nmnnmn;->b041A041A041A041A041A041A041A041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nmnnmn;->b041AК041A041A041A041A041A041AКК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/nmnnmn;->bКК041A041A041A041A041A041AКК:I

    invoke-static {}, Lkkkkkk/nmnnmn;->b04180418И0418ИИИИ04180418()I

    move-result v0

    sput v0, Lkkkkkk/nmnnmn;->b041AК041A041A041A041A041A041AКК:I

    :cond_0
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    return-object v0
.end method

.method public static bИИ04180418ИИИИ04180418(Landroid/content/Context;)Ljava/util/Locale;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_2

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    sget v1, Lkkkkkk/nmnnmn;->bКК041A041A041A041A041A041AКК:I

    sget v2, Lkkkkkk/nmnnmn;->bК041A041A041A041A041A041A041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nmnnmn;->bКК041A041A041A041A041A041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nmnnmn;->b041A041A041A041A041A041A041A041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nmnnmn;->b041AК041A041A041A041A041A041AКК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lkkkkkk/nmnnmn;->bКК041A041A041A041A041A041AКК:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/nmnnmn;->b041AК041A041A041A041A041A041AКК:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget v1, Lkkkkkk/nmnnmn;->bКК041A041A041A041A041A041AКК:I

    sget v2, Lkkkkkk/nmnnmn;->bК041A041A041A041A041A041A041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nmnnmn;->bКК041A041A041A041A041A041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nmnnmn;->b041A041A041A041A041A041A041A041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nmnnmn;->b041AК041A041A041A041A041A041AКК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/nmnnmn;->bКК041A041A041A041A041A041AКК:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/nmnnmn;->b041AК041A041A041A041A041A041AКК:I

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
