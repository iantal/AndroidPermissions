.class public abstract Lkkkkkk/tytyyt;
.super Ljava/lang/Object;


# static fields
.field public static b04290429ЩЩ0429ЩЩ042904290429:I = 0x0

.field public static b0429Щ0429Щ0429ЩЩ042904290429:I = 0x2

.field public static bЩ04290429Щ0429ЩЩ042904290429:I = 0x2

.field public static bЩЩ0429Щ0429ЩЩ042904290429:I = 0x1


# instance fields
.field private final bЩ0429ЩЩ0429ЩЩ042904290429:Lkkkkkk/yyyyyh;


# direct methods
.method public constructor <init>(Lkkkkkk/yyyyyh;)V
    .locals 0
    .param p1    # Lkkkkkk/yyyyyh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/tytyyt;->bЩ0429ЩЩ0429ЩЩ042904290429:Lkkkkkk/yyyyyh;

    return-void
.end method

.method public static bл043B043B043B043B043B043Bл043Bл()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public b043B043B043B043B043B043B043Bл043Bл()Lkkkkkk/yyyyyh;
    .locals 4

    invoke-static {}, Lkkkkkk/tytyyt;->bл043B043B043B043B043B043Bл043Bл()I

    move-result v0

    sget v1, Lkkkkkk/tytyyt;->bЩЩ0429Щ0429ЩЩ042904290429:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tytyyt;->bл043B043B043B043B043B043Bл043Bл()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tytyyt;->b0429Щ0429Щ0429ЩЩ042904290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tytyyt;->b04290429ЩЩ0429ЩЩ042904290429:I

    sget v2, Lkkkkkk/tytyyt;->bЩ04290429Щ0429ЩЩ042904290429:I

    sget v3, Lkkkkkk/tytyyt;->bЩЩ0429Щ0429ЩЩ042904290429:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tytyyt;->b0429Щ0429Щ0429ЩЩ042904290429:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1e

    sput v2, Lkkkkkk/tytyyt;->bЩ04290429Щ0429ЩЩ042904290429:I

    const/16 v2, 0x33

    sput v2, Lkkkkkk/tytyyt;->b04290429ЩЩ0429ЩЩ042904290429:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/tytyyt;->b04290429ЩЩ0429ЩЩ042904290429:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/tytyyt;->bЩ0429ЩЩ0429ЩЩ042904290429:Lkkkkkk/yyyyyh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
