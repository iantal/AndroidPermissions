.class public final Lkkkkkk/yyytyy$yttyyy;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yyytyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "yyytyy$yttyyy"
.end annotation


# static fields
.field public static b04290429Щ0429Щ04290429042904290429:I = 0x2

.field public static b0429ЩЩ0429Щ04290429042904290429:I = 0x0

.field public static bЩ0429Щ0429Щ04290429042904290429:I = 0x1

.field public static bЩЩЩ0429Щ04290429042904290429:I = 0x5c


# instance fields
.field private final b042904290429ЩЩ04290429042904290429:Lkkkkkk/ytyyyy;


# direct methods
.method private constructor <init>(Lkkkkkk/ytyyyy;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lkkkkkk/yyytyy$yttyyy;->b042904290429ЩЩ04290429042904290429:Lkkkkkk/ytyyyy;

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/ytyyyy;Lkkkkkk/yyytyy$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/yyytyy$yttyyy;-><init>(Lkkkkkk/ytyyyy;)V

    return-void
.end method

.method public static b043B043B043Bлллллл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bллл043Bллллл043B()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyytyy$yttyyy;->b042904290429ЩЩ04290429042904290429:Lkkkkkk/ytyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/yyytyy$yttyyy;->bЩЩЩ0429Щ04290429042904290429:I

    sget v2, Lkkkkkk/yyytyy$yttyyy;->bЩ0429Щ0429Щ04290429042904290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyytyy$yttyyy;->bЩЩЩ0429Щ04290429042904290429:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyytyy$yttyyy;->b043B043B043Bлллллл043B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyytyy$yttyyy;->b0429ЩЩ0429Щ04290429042904290429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/yyytyy$yttyyy;->bЩЩЩ0429Щ04290429042904290429:I

    sget v2, Lkkkkkk/yyytyy$yttyyy;->bЩ0429Щ0429Щ04290429042904290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyytyy$yttyyy;->bЩЩЩ0429Щ04290429042904290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyytyy$yttyyy;->b04290429Щ0429Щ04290429042904290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyytyy$yttyyy;->b0429ЩЩ0429Щ04290429042904290429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lkkkkkk/yyytyy$yttyyy;->bЩЩЩ0429Щ04290429042904290429:I

    invoke-static {}, Lkkkkkk/yyytyy$yttyyy;->bллл043Bллллл043B()I

    move-result v1

    sput v1, Lkkkkkk/yyytyy$yttyyy;->b0429ЩЩ0429Щ04290429042904290429:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/yyytyy$yttyyy;->bллл043Bллллл043B()I

    move-result v1

    sput v1, Lkkkkkk/yyytyy$yttyyy;->bЩЩЩ0429Щ04290429042904290429:I

    invoke-static {}, Lkkkkkk/yyytyy$yttyyy;->bллл043Bллллл043B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/yyytyy$yttyyy;->b0429ЩЩ0429Щ04290429042904290429:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-interface {v0, p1}, Lkkkkkk/ytyyyy;->bе04350435ее0435е0435е0435(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
