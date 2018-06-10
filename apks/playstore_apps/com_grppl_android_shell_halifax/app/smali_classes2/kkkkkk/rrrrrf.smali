.class public final enum Lkkkkkk/rrrrrf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/rrrrrf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/rrrrrf;

.field public static final enum NOT_UNIQUE:Lkkkkkk/rrrrrf;

.field public static final enum NOT_VALID:Lkkkkkk/rrrrrf;

.field public static final enum SAME_AS_PASSWORD:Lkkkkkk/rrrrrf;

.field public static final enum VALID:Lkkkkkk/rrrrrf;


# instance fields
.field public final mTipId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/rrrrrf;

    const-string v1, "SSWaWAKGA"

    const/16 v2, 0x7a

    const/16 v3, 0xfe

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/R$string;->registration_login_details_user_id_tip_default:I

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rrrrrf;-><init>(Ljava/lang/String;II)V

    invoke-static {}, Lkkkkkk/rrrrrf;->b04480448ш044804480448ш0448шш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrrrrf;->bшш0448044804480448ш0448шш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrrf;->b04480448ш044804480448ш0448шш()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lkkkkkk/rrrrrf;->b0448ш0448044804480448ш0448шш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrrf;->bш04480448044804480448ш0448шш()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    sput-object v0, Lkkkkkk/rrrrrf;->NOT_VALID:Lkkkkkk/rrrrrf;

    new-instance v0, Lkkkkkk/rrrrrf;

    const-string v1, "+\u0017#!\u001d"

    const/16 v2, 0x2a

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/R$string;->registration_login_details_user_id_tip_valid:I

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rrrrrf;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/rrrrrf;->b04480448ш044804480448ш0448шш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrrrrf;->bшш0448044804480448ш0448шш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrrf;->b0448ш0448044804480448ш0448шш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    :try_start_3
    sput-object v0, Lkkkkkk/rrrrrf;->VALID:Lkkkkkk/rrrrrf;

    new-instance v0, Lkkkkkk/rrrrrf;

    const-string/jumbo v1, "rrv\u0001umgnq`"

    const/16 v2, 0x73

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    sget v3, Lcom/mobile/ui/R$string;->registration_login_details_user_id_tip_not_unique:I

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rrrrrf;-><init>(Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput-object v0, Lkkkkkk/rrrrrf;->NOT_UNIQUE:Lkkkkkk/rrrrrf;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v0, Lkkkkkk/rrrrrf;

    const-string/jumbo v1, "s`kb{\\mxhXihkbdU"

    const/16 v2, 0x4a

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget v3, Lcom/mobile/ui/R$string;->registration_login_details_user_id_tip_cannot_be_same_as_password:I

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rrrrrf;-><init>(Ljava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sput-object v0, Lkkkkkk/rrrrrf;->SAME_AS_PASSWORD:Lkkkkkk/rrrrrf;

    const/4 v0, 0x4

    new-array v0, v0, [Lkkkkkk/rrrrrf;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/rrrrrf;->NOT_VALID:Lkkkkkk/rrrrrf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/rrrrrf;->VALID:Lkkkkkk/rrrrrf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/rrrrrf;->NOT_UNIQUE:Lkkkkkk/rrrrrf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/rrrrrf;->SAME_AS_PASSWORD:Lkkkkkk/rrrrrf;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/rrrrrf;->$VALUES:[Lkkkkkk/rrrrrf;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkkkkk/rrrrrf;->mTipId:I

    return-void
.end method

.method public static b04480448ш044804480448ш0448шш()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static b0448ш0448044804480448ш0448шш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш04480448044804480448ш0448шш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bшш0448044804480448ш0448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшшшшш04480448шш(Ljava/lang/String;)Lkkkkkk/rrrrrf;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/rrrrrf;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rrrrrf;->b04480448ш044804480448ш0448шш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrrrrf;->bшш0448044804480448ш0448шш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrrf;->b04480448ш044804480448ш0448шш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrrf;->b0448ш0448044804480448ш0448шш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrrf;->bш04480448044804480448ш0448шш()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/rrrrrf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/rrrrrf;->b04480448ш044804480448ш0448шш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrrrrf;->bшш0448044804480448ш0448шш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrrf;->b04480448ш044804480448ш0448шш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrrf;->b0448ш0448044804480448ш0448шш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrrf;->bш04480448044804480448ш0448шш()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public static values()[Lkkkkkk/rrrrrf;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/rrrrrf;->b04480448ш044804480448ш0448шш()I

    move-result v0

    invoke-static {}, Lkkkkkk/rrrrrf;->bшш0448044804480448ш0448шш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrrf;->b0448ш0448044804480448ш0448шш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrrf;->b04480448ш044804480448ш0448шш()I

    move-result v0

    invoke-static {}, Lkkkkkk/rrrrrf;->bшш0448044804480448ш0448шш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrrf;->b0448ш0448044804480448ш0448шш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    sget-object v0, Lkkkkkk/rrrrrf;->$VALUES:[Lkkkkkk/rrrrrf;

    invoke-virtual {v0}, [Lkkkkkk/rrrrrf;->clone()Ljava/lang/Object;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_5

    goto :goto_0

    :pswitch_4
    check-cast v0, [Lkkkkkk/rrrrrf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public b044804480448044804480448ш0448шш()I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    :try_start_0
    iget v0, p0, Lkkkkkk/rrrrrf;->mTipId:I

    invoke-static {}, Lkkkkkk/rrrrrf;->b04480448ш044804480448ш0448шш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrrrrf;->bшш0448044804480448ш0448шш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrrf;->b04480448ш044804480448ш0448шш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrrf;->b0448ш0448044804480448ш0448шш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrrf;->bш04480448044804480448ш0448шш()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/rrrrrf;->b04480448ш044804480448ш0448шш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrrrrf;->bшш0448044804480448ш0448шш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrrf;->b0448ш0448044804480448ш0448шш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
