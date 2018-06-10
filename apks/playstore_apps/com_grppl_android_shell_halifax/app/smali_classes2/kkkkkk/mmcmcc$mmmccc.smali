.class public final enum Lkkkkkk/mmcmcc$mmmccc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmcmcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401b
    name = "mmcmcc$mmmccc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/mmcmcc$mmmccc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/mmcmcc$mmmccc;

.field public static final enum BRAND_SDK:Lkkkkkk/mmcmcc$mmmccc;

.field public static final enum MOBILE_SDK:Lkkkkkk/mmcmcc$mmmccc;

.field public static final enum WEB_SDK:Lkkkkkk/mmcmcc$mmmccc;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/mmcmcc$mmmccc;

    const-string v1, "\u0010~|\u001b\u0010\u0002\n"

    const/16 v2, 0xb7

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/mmcmcc$mmmccc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/mmcmcc$mmmccc;->WEB_SDK:Lkkkkkk/mmcmcc$mmmccc;

    new-instance v0, Lkkkkkk/mmcmcc$mmmccc;

    const-string v1, "45\'-/\'@3#)"

    const/16 v2, 0xa2

    const/16 v3, 0x89

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/mmcmcc$mmmccc;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->bФ0424ФФФ0424042404240424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->b0424ФФФФ0424042404240424Ф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->bФ0424ФФФ0424042404240424Ф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->b04240424042404240424Ф042404240424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->bФФФФФ0424042404240424Ф()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/mmcmcc$mmmccc;->MOBILE_SDK:Lkkkkkk/mmcmcc$mmmccc;

    new-instance v0, Lkkkkkk/mmcmcc$mmmccc;

    const-string v1, "UfVd[wl^f"

    const/16 v2, 0xf5

    const/16 v3, 0x1c

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkkkkkk/mmcmcc$mmmccc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/mmcmcc$mmmccc;->BRAND_SDK:Lkkkkkk/mmcmcc$mmmccc;

    new-array v0, v7, [Lkkkkkk/mmcmcc$mmmccc;

    sget-object v1, Lkkkkkk/mmcmcc$mmmccc;->WEB_SDK:Lkkkkkk/mmcmcc$mmmccc;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/mmcmcc$mmmccc;->MOBILE_SDK:Lkkkkkk/mmcmcc$mmmccc;

    aput-object v1, v0, v5

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->bФ0424ФФФ0424042404240424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->b0424ФФФФ0424042404240424Ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->b04240424042404240424Ф042404240424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    sget-object v1, Lkkkkkk/mmcmcc$mmmccc;->BRAND_SDK:Lkkkkkk/mmcmcc$mmmccc;

    aput-object v1, v0, v6

    sput-object v0, Lkkkkkk/mmcmcc$mmmccc;->$VALUES:[Lkkkkkk/mmcmcc$mmmccc;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b04240424042404240424Ф042404240424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04240424ФФФ0424042404240424Ф(Ljava/lang/String;)Lkkkkkk/mmcmcc$mmmccc;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/mmcmcc$mmmccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->bФ0424ФФФ0424042404240424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->b0424ФФФФ0424042404240424Ф()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->b04240424042404240424Ф042404240424Ф()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->bФ0424ФФФ0424042404240424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->b0424ФФФФ0424042404240424Ф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->bФ0424ФФФ0424042404240424Ф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->b04240424042404240424Ф042404240424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->bФФФФФ0424042404240424Ф()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    :try_start_4
    check-cast v0, Lkkkkkk/mmcmcc$mmmccc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

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

.method public static b0424ФФФФ0424042404240424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФ0424ФФФ0424042404240424Ф()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bФФФФФ0424042404240424Ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/mmcmcc$mmmccc;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/mmcmcc$mmmccc;->$VALUES:[Lkkkkkk/mmcmcc$mmmccc;

    invoke-virtual {v0}, [Lkkkkkk/mmcmcc$mmmccc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/mmcmcc$mmmccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->bФ0424ФФФ0424042404240424Ф()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    :try_start_2
    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->b0424ФФФФ0424042404240424Ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->b04240424042404240424Ф042404240424Ф()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->bФ0424ФФФ0424042404240424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->b0424ФФФФ0424042404240424Ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$mmmccc;->b04240424042404240424Ф042404240424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
