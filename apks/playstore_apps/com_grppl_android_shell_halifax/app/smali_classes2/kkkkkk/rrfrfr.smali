.class public enum Lkkkkkk/rrfrfr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/rrfrfr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/rrfrfr;

.field public static final enum BLACKLISTED:Lkkkkkk/rrfrfr;

.field public static final enum NOT_VALID:Lkkkkkk/rrfrfr;

.field private static final NO_CONTENT_DESCRIPTION:I = -0x1

.field public static final enum SAME_AS_PERSONAL_DETAILS:Lkkkkkk/rrfrfr;

.field public static final enum SAME_AS_USER_ID:Lkkkkkk/rrfrfr;

.field public static final enum VALID:Lkkkkkk/rrfrfr;


# instance fields
.field public final mContentDescription:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public final mTipId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/rrfrfr$1;

    const-string v1, "68>JB.:84"

    const/16 v2, 0x56

    const/16 v3, 0x11

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/R$string;->registration_login_details_password_tip_default:I

    sget v4, Lcom/mobile/ui/R$string;->accessibility_registration_login_details_password_tip_default:I

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/rrfrfr$1;-><init>(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/rrfrfr;->bшш0448шшшш0448шш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrfrfr;->b0448ш0448шшшш0448шш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrfrfr;->bшш0448шшшш0448шш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrfrfr;->b04480448шшшшш0448шш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrfrfr;->bш0448шшшшш0448шш()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    sput-object v0, Lkkkkkk/rrfrfr;->NOT_VALID:Lkkkkkk/rrfrfr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Lkkkkkk/rrfrfr;

    const-string/jumbo v1, "wcomi"

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/R$string;->registration_login_details_password_tip_valid:I

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rrfrfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/rrfrfr;->VALID:Lkkkkkk/rrfrfr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, Lkkkkkk/rrfrfr;

    const-string v1, "\u0017 \u0014\u0015\u001c\u001c\u0018!!\u0011\u000f"

    const/16 v2, 0xd4

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    sget v3, Lcom/mobile/ui/R$string;->registration_login_details_password_tip_blacklisted:I

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rrfrfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/rrfrfr;->BLACKLISTED:Lkkkkkk/rrfrfr;

    new-instance v0, Lkkkkkk/rrfrfr;

    const-string/jumbo v1, "}lyr\u000ep\u0004\u0011\u0008\u0007y\u0008\u0016\u0001|"

    const/16 v2, 0xa9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget v3, Lcom/mobile/ui/R$string;->registration_login_details_password_tip_same_as_user_id:I

    sget v4, Lcom/mobile/ui/R$string;->accessibility_registration_login_details_password_tip_same_as_user_id:I

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/rrfrfr;-><init>(Ljava/lang/String;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lkkkkkk/rrfrfr;->bшш0448шшшш0448шш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrfrfr;->b0448ш0448шшшш0448шш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrfrfr;->bшш0448шшшш0448шш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrfrfr;->b04480448шшшшш0448шш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrfrfr;->bш0448шшшшш0448шш()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_4
    sput-object v0, Lkkkkkk/rrfrfr;->SAME_AS_USER_ID:Lkkkkkk/rrfrfr;

    new-instance v0, Lkkkkkk/rrfrfr;

    const-string v1, "^MZSnQdqcYgiffZfz`br`imu"

    const/16 v2, 0x45

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    sget v3, Lcom/mobile/ui/R$string;->registration_login_details_password_tip_same_as_personal_details:I

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rrfrfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/rrfrfr;->SAME_AS_PERSONAL_DETAILS:Lkkkkkk/rrfrfr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x5

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_5
    new-array v0, v0, [Lkkkkkk/rrfrfr;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/rrfrfr;->NOT_VALID:Lkkkkkk/rrfrfr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/rrfrfr;->VALID:Lkkkkkk/rrfrfr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/rrfrfr;->BLACKLISTED:Lkkkkkk/rrfrfr;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/rrfrfr;->SAME_AS_USER_ID:Lkkkkkk/rrfrfr;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/rrfrfr;->SAME_AS_PERSONAL_DETAILS:Lkkkkkk/rrfrfr;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/rrfrfr;->$VALUES:[Lkkkkkk/rrfrfr;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lkkkkkk/rrfrfr;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkkkkk/rrfrfr;->mTipId:I

    iput p4, p0, Lkkkkkk/rrfrfr;->mContentDescription:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkkkkkk/rrfrfr$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkkkkkk/rrfrfr;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static b04480448шшшшш0448шш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448ш0448шшшш0448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш0448шшшшш0448шш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bшш0448шшшш0448шш()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bшшш0448шшш0448шш(Ljava/lang/String;)Lkkkkkk/rrfrfr;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/rrfrfr;->bшш0448шшшш0448шш()I

    move-result v0

    invoke-static {}, Lkkkkkk/rrfrfr;->b0448ш0448шшшш0448шш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrfrfr;->b04480448шшшшш0448шш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/rrfrfr;->bшш0448шшшш0448шш()I

    move-result v0

    invoke-static {}, Lkkkkkk/rrfrfr;->b0448ш0448шшшш0448шш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrfrfr;->b04480448шшшшш0448шш()I

    move-result v1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    :pswitch_3
    const-class v0, Lkkkkkk/rrfrfr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/rrfrfr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkkkkkk/rrfrfr;
    .locals 3

    sget-object v0, Lkkkkkk/rrfrfr;->$VALUES:[Lkkkkkk/rrfrfr;

    invoke-static {}, Lkkkkkk/rrfrfr;->bшш0448шшшш0448шш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrfrfr;->b0448ш0448шшшш0448шш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrfrfr;->b04480448шшшшш0448шш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0}, [Lkkkkkk/rrfrfr;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkkkkkk/rrfrfr;->bшш0448шшшш0448шш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrfrfr;->b0448ш0448шшшш0448шш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrfrfr;->bшш0448шшшш0448шш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrfrfr;->b04480448шшшшш0448шш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrfrfr;->bш0448шшшшш0448шш()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, [Lkkkkkk/rrfrfr;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b044804480448шшшш0448шш(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lkkkkkk/rrfrfr;->bшш0448шшшш0448шш()I

    move-result v0

    invoke-static {}, Lkkkkkk/rrfrfr;->b0448ш0448шшшш0448шш()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrfrfr;->bшш0448шшшш0448шш()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrfrfr;->b04480448шшшшш0448шш()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrfrfr;->bш0448шшшшш0448шш()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    iget v0, p0, Lkkkkkk/rrfrfr;->mTipId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/rrfrfr;->bшш0448шшшш0448шш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrfrfr;->b0448ш0448шшшш0448шш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrfrfr;->b04480448шшшшш0448шш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bш04480448шшшш0448шш(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget v0, p0, Lkkkkkk/rrfrfr;->mContentDescription:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, -0x1

    invoke-static {}, Lkkkkkk/rrfrfr;->bшш0448шшшш0448шш()I

    move-result v3

    invoke-static {}, Lkkkkkk/rrfrfr;->b0448ш0448шшшш0448шш()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rrfrfr;->bшш0448шшшш0448шш()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rrfrfr;->b04480448шшшшш0448шш()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rrfrfr;->bш0448шшшшш0448шш()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    if-ne v0, v2, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/rrfrfr;->b044804480448шшшш0448шш(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lkkkkkk/rrfrfr;->mContentDescription:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method
