.class public final Lkkkkkk/hyyyyh$hhyyyh;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/hyyyyh$yyhyyh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/hyyyyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hyyyyh$hhyyyh"
.end annotation


# static fields
.field public static b04290429ЩЩ04290429Щ0429ЩЩ:I = 0x1

.field public static b0429ЩЩЩ04290429Щ0429ЩЩ:I = 0x27

.field public static bЩ0429ЩЩ04290429Щ0429ЩЩ:I = 0x0

.field public static bЩЩ0429Щ04290429Щ0429ЩЩ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435еее04350435еее0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bееее04350435еее0435(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "\u0005"

    const/16 v2, 0xe3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {}, Lkkkkkk/hyyyyh$hhyyyh;->b0435еее04350435еее0435()I

    move-result v0

    sget v3, Lkkkkkk/hyyyyh$hhyyyh;->b04290429ЩЩ04290429Щ0429ЩЩ:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/hyyyyh$hhyyyh;->bЩЩ0429Щ04290429Щ0429ЩЩ:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lkkkkkk/hyyyyh$hhyyyh;->b0429ЩЩЩ04290429Щ0429ЩЩ:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/hyyyyh$hhyyyh;->bЩ0429ЩЩ04290429Щ0429ЩЩ:I

    :pswitch_0
    :try_start_1
    array-length v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    sget v4, Lkkkkkk/hyyyyh$hhyyyh;->b0429ЩЩЩ04290429Щ0429ЩЩ:I

    sget v5, Lkkkkkk/hyyyyh$hhyyyh;->b04290429ЩЩ04290429Щ0429ЩЩ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/hyyyyh$hhyyyh;->b0429ЩЩЩ04290429Щ0429ЩЩ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/hyyyyh$hhyyyh;->bЩЩ0429Щ04290429Щ0429ЩЩ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/hyyyyh$hhyyyh;->bЩ0429ЩЩ04290429Щ0429ЩЩ:I

    if-eq v4, v5, :cond_0

    const/4 v4, 0x3

    sput v4, Lkkkkkk/hyyyyh$hhyyyh;->b0429ЩЩЩ04290429Щ0429ЩЩ:I

    const/16 v4, 0x1b

    sput v4, Lkkkkkk/hyyyyh$hhyyyh;->bЩ0429ЩЩ04290429Щ0429ЩЩ:I

    :cond_0
    :try_start_2
    aget-object v4, v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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
    .end packed-switch
.end method
