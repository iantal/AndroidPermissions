.class public synthetic Lkkkkkk/ililli$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ililli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ililli$2"
.end annotation


# static fields
.field public static b04290429Щ0429ЩЩЩ0429Щ:I = 0x0

.field public static b0429Щ04290429ЩЩЩ0429Щ:I = 0x2

.field public static final synthetic b0429ЩЩ0429ЩЩЩ0429Щ:[I

.field public static bЩ0429Щ0429ЩЩЩ0429Щ:I = 0x43

.field public static bЩЩ04290429ЩЩЩ0429Щ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkkkkkk/nunnun;->values()[Lkkkkkk/nunnun;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/ililli$2;->b0429ЩЩ0429ЩЩЩ0429Щ:[I

    :try_start_0
    sget-object v0, Lkkkkkk/ililli$2;->b0429ЩЩ0429ЩЩЩ0429Щ:[I

    sget-object v1, Lkkkkkk/nunnun;->HOME:Lkkkkkk/nunnun;

    invoke-virtual {v1}, Lkkkkkk/nunnun;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/ililli$2;->b0429ЩЩ0429ЩЩЩ0429Щ:[I

    sget-object v1, Lkkkkkk/nunnun;->MOBILE:Lkkkkkk/nunnun;

    invoke-virtual {v1}, Lkkkkkk/nunnun;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/ililli$2;->bЩ0429Щ0429ЩЩЩ0429Щ:I

    sget v1, Lkkkkkk/ililli$2;->bЩЩ04290429ЩЩЩ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ililli$2;->bЩ0429Щ0429ЩЩЩ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ililli$2;->b0429Щ04290429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ililli$2;->b04290429Щ0429ЩЩЩ0429Щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ililli$2;->b0419Й0419ЙЙЙЙЙ0419Й()I

    move-result v0

    sget v1, Lkkkkkk/ililli$2;->bЩ0429Щ0429ЩЩЩ0429Щ:I

    sget v2, Lkkkkkk/ililli$2;->bЩЩ04290429ЩЩЩ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ililli$2;->bЙЙ0419ЙЙЙЙЙ0419Й()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Lkkkkkk/ililli$2;->bЩ0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/ililli$2;->b0419Й0419ЙЙЙЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/ililli$2;->b04290429Щ0429ЩЩЩ0429Щ:I

    :pswitch_0
    sput v0, Lkkkkkk/ililli$2;->bЩ0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/ililli$2;->b0419Й0419ЙЙЙЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/ililli$2;->b04290429Щ0429ЩЩЩ0429Щ:I

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0419Й0419ЙЙЙЙЙ0419Й()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bЙЙ0419ЙЙЙЙЙ0419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
