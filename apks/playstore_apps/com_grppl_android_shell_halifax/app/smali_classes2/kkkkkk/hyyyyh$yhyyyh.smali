.class public final Lkkkkkk/hyyyyh$yhyyyh;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/hyyyyh$yyhyyh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/hyyyyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hyyyyh$yhyyyh"
.end annotation


# static fields
.field public static b0429042904290429Щ0429Щ0429ЩЩ:I = 0x1

.field public static b0429Щ04290429Щ0429Щ0429ЩЩ:I = 0x53

.field public static bЩ042904290429Щ0429Щ0429ЩЩ:I = 0x0

.field public static bЩЩЩЩ04290429Щ0429ЩЩ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435043504350435е0435еее0435()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static bе043504350435е0435еее0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bееее04350435еее0435(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lkkkkkk/hyyyyh$yhyyyh;->b0429Щ04290429Щ0429Щ0429ЩЩ:I

    sget v1, Lkkkkkk/hyyyyh$yhyyyh;->b0429042904290429Щ0429Щ0429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyyh$yhyyyh;->b0429Щ04290429Щ0429Щ0429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyyh$yhyyyh;->bЩЩЩЩ04290429Щ0429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyyh$yhyyyh;->bЩ042904290429Щ0429Щ0429ЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/hyyyyh$yhyyyh;->b0435043504350435е0435еее0435()I

    move-result v0

    sput v0, Lkkkkkk/hyyyyh$yhyyyh;->b0429Щ04290429Щ0429Щ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/hyyyyh$yhyyyh;->b0435043504350435е0435еее0435()I

    move-result v0

    sput v0, Lkkkkkk/hyyyyh$yhyyyh;->bЩ042904290429Щ0429Щ0429ЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    sget v2, Lkkkkkk/hyyyyh$yhyyyh;->b0429Щ04290429Щ0429Щ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/hyyyyh$yhyyyh;->bе043504350435е0435еее0435()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hyyyyh$yhyyyh;->bЩЩЩЩ04290429Щ0429ЩЩ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hyyyyh$yhyyyh;->b0435043504350435е0435еее0435()I

    move-result v2

    sput v2, Lkkkkkk/hyyyyh$yhyyyh;->b0429Щ04290429Щ0429Щ0429ЩЩ:I

    const/16 v2, 0x56

    sput v2, Lkkkkkk/hyyyyh$yhyyyh;->bЩ042904290429Щ0429Щ0429ЩЩ:I

    :pswitch_0
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
