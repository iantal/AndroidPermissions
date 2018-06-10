.class public final enum Lkkkkkk/ccmcmm$mmcmcm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ccmcmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ccmcmm$mmcmcm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/ccmcmm$mmcmcm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/ccmcmm$mmcmcm;

.field public static final enum INCA:Lkkkkkk/ccmcmm$mmcmcm;

.field public static final enum UMS:Lkkkkkk/ccmcmm$mmcmcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/ccmcmm$mmcmcm;

    const-string/jumbo v1, "g^c"

    const/16 v2, 0x6d

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/ccmcmm$mmcmcm;-><init>(Ljava/lang/String;I)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->b0424ФФФФ0424ФФ0424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->bФ0424ФФФ0424ФФ0424Ф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->b0424ФФФФ0424ФФ0424Ф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->b04240424ФФФ0424ФФ0424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->bФФ0424ФФ0424ФФ0424Ф()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    sput-object v0, Lkkkkkk/ccmcmm$mmcmcm;->UMS:Lkkkkkk/ccmcmm$mmcmcm;

    new-instance v0, Lkkkkkk/ccmcmm$mmcmcm;

    const-string/jumbo v1, "kqgf"

    const/16 v2, 0x11

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/ccmcmm$mmcmcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ccmcmm$mmcmcm;->INCA:Lkkkkkk/ccmcmm$mmcmcm;

    const/4 v0, 0x2

    new-array v0, v0, [Lkkkkkk/ccmcmm$mmcmcm;

    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->b0424ФФФФ0424ФФ0424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->bФ0424ФФФ0424ФФ0424Ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->b04240424ФФФ0424ФФ0424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    sget-object v1, Lkkkkkk/ccmcmm$mmcmcm;->UMS:Lkkkkkk/ccmcmm$mmcmcm;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/ccmcmm$mmcmcm;->INCA:Lkkkkkk/ccmcmm$mmcmcm;

    aput-object v1, v0, v5

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sput-object v0, Lkkkkkk/ccmcmm$mmcmcm;->$VALUES:[Lkkkkkk/ccmcmm$mmcmcm;

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
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

.method public static b04240424ФФФ0424ФФ0424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0424Ф0424ФФ0424ФФ0424Ф(Ljava/lang/String;)Lkkkkkk/ccmcmm$mmcmcm;
    .locals 2

    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->b0424ФФФФ0424ФФ0424Ф()I

    move-result v0

    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->bФ0424ФФФ0424ФФ0424Ф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->b04240424ФФФ0424ФФ0424Ф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->b0424ФФФФ0424ФФ0424Ф()I

    move-result v0

    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->bФ0424ФФФ0424ФФ0424Ф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->b04240424ФФФ0424ФФ0424Ф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    :try_start_0
    const-class v0, Lkkkkkk/ccmcmm$mmcmcm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/ccmcmm$mmcmcm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0424ФФФФ0424ФФ0424Ф()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static bФ0424ФФФ0424ФФ0424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФФ0424ФФ0424ФФ0424Ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/ccmcmm$mmcmcm;
    .locals 5

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :goto_2
    :try_start_2
    new-array v4, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_4
    sget-object v0, Lkkkkkk/ccmcmm$mmcmcm;->$VALUES:[Lkkkkkk/ccmcmm$mmcmcm;

    invoke-virtual {v0}, [Lkkkkkk/ccmcmm$mmcmcm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/ccmcmm$mmcmcm;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_4
    move-exception v4

    goto :goto_0
.end method
