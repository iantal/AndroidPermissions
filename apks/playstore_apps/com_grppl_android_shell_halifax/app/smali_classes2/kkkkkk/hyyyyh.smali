.class public Lkkkkkk/hyyyyh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/hyyyyh$yhyyyh;,
        Lkkkkkk/hyyyyh$hhyyyh;,
        Lkkkkkk/hyyyyh$yyhyyh;
    }
.end annotation


# static fields
.field public static b04290429Щ0429Щ0429Щ0429ЩЩ:I = 0x1

.field public static b0429ЩЩ0429Щ0429Щ0429ЩЩ:I = 0x1d

.field public static bЩ0429Щ0429Щ0429Щ0429ЩЩ:I = 0x0

.field public static bЩЩ04290429Щ0429Щ0429ЩЩ:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final bЩЩЩ0429Щ0429Щ0429ЩЩ:Ljava/lang/String; = "F"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/hyyyyh;->b0429ЩЩ0429Щ0429Щ0429ЩЩ:I

    sget v1, Lkkkkkk/hyyyyh;->b04290429Щ0429Щ0429Щ0429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyyh;->b0429ЩЩ0429Щ0429Щ0429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyyh;->bЩЩ04290429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyyh;->bЩ0429Щ0429Щ0429Щ0429ЩЩ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/hyyyyh;->b0429ЩЩ0429Щ0429Щ0429ЩЩ:I

    sget v1, Lkkkkkk/hyyyyh;->b04290429Щ0429Щ0429Щ0429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyyh;->b0429ЩЩ0429Щ0429Щ0429ЩЩ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hyyyyh;->bе0435ее04350435еее0435()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyyh;->bЩ0429Щ0429Щ0429Щ0429ЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hyyyyh;->b04350435ее04350435еее0435()I

    move-result v0

    sput v0, Lkkkkkk/hyyyyh;->b0429ЩЩ0429Щ0429Щ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/hyyyyh;->b04350435ее04350435еее0435()I

    move-result v0

    sput v0, Lkkkkkk/hyyyyh;->bЩ0429Щ0429Щ0429Щ0429ЩЩ:I

    :cond_0
    const/16 v0, 0x27

    sput v0, Lkkkkkk/hyyyyh;->b0429ЩЩ0429Щ0429Щ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/hyyyyh;->b04350435ее04350435еее0435()I

    move-result v0

    sput v0, Lkkkkkk/hyyyyh;->bЩ0429Щ0429Щ0429Щ0429ЩЩ:I

    :cond_1
    :try_start_0
    sget-object v0, Lkkkkkk/hyyyyh;->bЩЩЩ0429Щ0429Щ0429ЩЩ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x6c

    const/4 v2, 0x3

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/hyyyyh;->bЩЩЩ0429Щ0429Щ0429ЩЩ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04350435ее04350435еее0435()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bе0435ее04350435еее0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
