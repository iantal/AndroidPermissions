.class public final enum Lkkkkkk/rffrfr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/rffrfr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/rffrfr;

.field public static final enum INVALID:Lkkkkkk/rffrfr;

.field public static final enum PARTIAL_MATCH:Lkkkkkk/rffrfr;

.field public static final enum VALID:Lkkkkkk/rffrfr;


# instance fields
.field public final mTipId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/rffrfr;

    const-string/jumbo v1, "{k{|pgq\u0004pcucg"

    const/16 v2, 0x39

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/R$string;->registration_login_details_reenter_password_tip_default:I

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rffrfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/rffrfr;->PARTIAL_MATCH:Lkkkkkk/rffrfr;

    new-instance v0, Lkkkkkk/rffrfr;

    const-string v1, "^biS]YS"

    const/16 v2, 0xf7

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/R$string;->registration_login_details_reenter_password_tip_invalid:I

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rffrfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/rffrfr;->INVALID:Lkkkkkk/rffrfr;

    new-instance v0, Lkkkkkk/rffrfr;

    const-string v1, "!\r\u0019\u0017\u0013"

    const/16 v2, 0xc9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    sget v3, Lcom/mobile/ui/R$string;->registration_login_details_reenter_password_tip_valid:I

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rffrfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/rffrfr;->VALID:Lkkkkkk/rffrfr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    :try_start_1
    new-array v0, v0, [Lkkkkkk/rffrfr;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/rffrfr;->PARTIAL_MATCH:Lkkkkkk/rffrfr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/rffrfr;->INVALID:Lkkkkkk/rffrfr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lkkkkkk/rffrfr;->bшш04480448шшш0448шш()I

    move-result v3

    invoke-static {}, Lkkkkkk/rffrfr;->bш0448ш0448шшш0448шш()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rffrfr;->b04480448ш0448шшш0448шш()I

    move-result v4

    rem-int/2addr v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    :try_start_3
    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v1, 0x2

    invoke-static {}, Lkkkkkk/rffrfr;->bшш04480448шшш0448шш()I

    move-result v2

    invoke-static {}, Lkkkkkk/rffrfr;->bш0448ш0448шшш0448шш()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rffrfr;->bшш04480448шшш0448шш()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rffrfr;->b04480448ш0448шшш0448шш()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rffrfr;->b0448шш0448шшш0448шш()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    :try_start_4
    sget-object v2, Lkkkkkk/rffrfr;->VALID:Lkkkkkk/rffrfr;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/rffrfr;->$VALUES:[Lkkkkkk/rffrfr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    iput p3, p0, Lkkkkkk/rffrfr;->mTipId:I

    return-void
.end method

.method public static b04480448ш0448шшш0448шш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448шш0448шшш0448шш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bш044804480448шшш0448шш(Ljava/lang/String;)Lkkkkkk/rffrfr;
    .locals 3

    const-class v0, Lkkkkkk/rffrfr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lkkkkkk/rffrfr;->bшш04480448шшш0448шш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rffrfr;->bш0448ш0448шшш0448шш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rffrfr;->bшш04480448шшш0448шш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rffrfr;->b04480448ш0448шшш0448шш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rffrfr;->b0448шш0448шшш0448шш()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, Lkkkkkk/rffrfr;

    invoke-static {}, Lkkkkkk/rffrfr;->bшш04480448шшш0448шш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rffrfr;->bш0448ш0448шшш0448шш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rffrfr;->bшш04480448шшш0448шш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rffrfr;->b04480448ш0448шшш0448шш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rffrfr;->b0448шш0448шшш0448шш()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public static bш0448ш0448шшш0448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшш04480448шшш0448шш()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static values()[Lkkkkkk/rffrfr;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/rffrfr;->$VALUES:[Lkkkkkk/rffrfr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/rffrfr;->bшш04480448шшш0448шш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rffrfr;->bш0448ш0448шшш0448шш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rffrfr;->bшш04480448шшш0448шш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rffrfr;->b04480448ш0448шшш0448шш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rffrfr;->b0448шш0448шшш0448шш()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/rffrfr;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, [Lkkkkkk/rffrfr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lkkkkkk/rffrfr;->bшш04480448шшш0448шш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rffrfr;->bш0448ш0448шшш0448шш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rffrfr;->bшш04480448шшш0448шш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rffrfr;->b04480448ш0448шшш0448шш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rffrfr;->b0448шш0448шшш0448шш()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0448ш04480448шшш0448шш()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    :try_start_0
    iget v0, p0, Lkkkkkk/rffrfr;->mTipId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
