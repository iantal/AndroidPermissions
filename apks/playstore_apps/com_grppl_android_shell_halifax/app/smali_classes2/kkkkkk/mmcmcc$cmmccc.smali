.class public final enum Lkkkkkk/mmcmcc$cmmccc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmcmcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401b
    name = "mmcmcc$cmmccc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/mmcmcc$cmmccc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/mmcmcc$cmmccc;

.field public static final enum ANDROID:Lkkkkkk/mmcmcc$cmmccc;

.field public static final enum IOS:Lkkkkkk/mmcmcc$cmmccc;

.field public static final enum LINUX:Lkkkkkk/mmcmcc$cmmccc;

.field public static final enum OSX:Lkkkkkk/mmcmcc$cmmccc;

.field public static final enum OTHER:Lkkkkkk/mmcmcc$cmmccc;

.field public static final enum WINDOWS:Lkkkkkk/mmcmcc$cmmccc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/mmcmcc$cmmccc;

    const-string/jumbo v1, "}nrgqxs"

    const/16 v2, 0x50

    const/16 v3, 0x76

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/mmcmcc$cmmccc;-><init>(Ljava/lang/String;I)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/mmcmcc$cmmccc;->WINDOWS:Lkkkkkk/mmcmcc$cmmccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lkkkkkk/mmcmcc$cmmccc;

    const-string v1, "*(.6:"

    const/16 v2, 0xdc

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/mmcmcc$cmmccc;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object v0, Lkkkkkk/mmcmcc$cmmccc;->LINUX:Lkkkkkk/mmcmcc$cmmccc;

    new-instance v0, Lkkkkkk/mmcmcc$cmmccc;

    const-string/jumbo v1, "dgk"

    const/16 v2, 0x35

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/mmcmcc$cmmccc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/mmcmcc$cmmccc;->OSX:Lkkkkkk/mmcmcc$cmmccc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Lkkkkkk/mmcmcc$cmmccc;

    const-string v1, "P\\Q^ZSM"

    const/16 v2, 0xf9

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/mmcmcc$cmmccc;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput-object v0, Lkkkkkk/mmcmcc$cmmccc;->ANDROID:Lkkkkkk/mmcmcc$cmmccc;

    new-instance v0, Lkkkkkk/mmcmcc$cmmccc;

    const-string v1, ",38"

    const/16 v2, 0xe1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkkkkkk/mmcmcc$cmmccc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/mmcmcc$cmmccc;->IOS:Lkkkkkk/mmcmcc$cmmccc;

    new-instance v0, Lkkkkkk/mmcmcc$cmmccc;

    const-string v1, "/5*(6"

    const/16 v2, 0x6f

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkkkkkk/mmcmcc$cmmccc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/mmcmcc$cmmccc;->OTHER:Lkkkkkk/mmcmcc$cmmccc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x6

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->b042404240424ФФ0424042404240424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->b0424Ф0424ФФ0424042404240424Ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->bФ04240424ФФ0424042404240424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    :try_start_5
    new-array v0, v0, [Lkkkkkk/mmcmcc$cmmccc;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/mmcmcc$cmmccc;->WINDOWS:Lkkkkkk/mmcmcc$cmmccc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/mmcmcc$cmmccc;->LINUX:Lkkkkkk/mmcmcc$cmmccc;

    aput-object v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->b042404240424ФФ0424042404240424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->b0424Ф0424ФФ0424042404240424Ф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->b042404240424ФФ0424042404240424Ф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->bФ04240424ФФ0424042404240424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->bФФ0424ФФ0424042404240424Ф()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    const/4 v1, 0x2

    :try_start_6
    sget-object v2, Lkkkkkk/mmcmcc$cmmccc;->OSX:Lkkkkkk/mmcmcc$cmmccc;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/mmcmcc$cmmccc;->ANDROID:Lkkkkkk/mmcmcc$cmmccc;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/mmcmcc$cmmccc;->IOS:Lkkkkkk/mmcmcc$cmmccc;

    aput-object v2, v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v1, 0x5

    :try_start_7
    sget-object v2, Lkkkkkk/mmcmcc$cmmccc;->OTHER:Lkkkkkk/mmcmcc$cmmccc;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/mmcmcc$cmmccc;->$VALUES:[Lkkkkkk/mmcmcc$cmmccc;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

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
        :pswitch_1
        :pswitch_0
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

.method public static b042404240424ФФ0424042404240424Ф()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static b0424Ф0424ФФ0424042404240424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФ04240424ФФ0424042404240424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФ0424ФФ0424042404240424Ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bФФФ0424Ф0424042404240424Ф(Ljava/lang/String;)Lkkkkkk/mmcmcc$cmmccc;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->b042404240424ФФ0424042404240424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->b0424Ф0424ФФ0424042404240424Ф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->b042404240424ФФ0424042404240424Ф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->bФ04240424ФФ0424042404240424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->bФФ0424ФФ0424042404240424Ф()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    const-class v0, Lkkkkkk/mmcmcc$cmmccc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmcmcc$cmmccc;

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lkkkkkk/mmcmcc$cmmccc;
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkkkkkk/mmcmcc$cmmccc;->$VALUES:[Lkkkkkk/mmcmcc$cmmccc;

    invoke-virtual {v0}, [Lkkkkkk/mmcmcc$cmmccc;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->b042404240424ФФ0424042404240424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->b0424Ф0424ФФ0424042404240424Ф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->b042404240424ФФ0424042404240424Ф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->b042404240424ФФ0424042404240424Ф()I

    move-result v2

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->b0424Ф0424ФФ0424042404240424Ф()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->bФ04240424ФФ0424042404240424Ф()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    :pswitch_4
    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->bФ04240424ФФ0424042404240424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$cmmccc;->bФФ0424ФФ0424042404240424Ф()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, [Lkkkkkk/mmcmcc$cmmccc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
