.class public final enum Lkkkkkk/rffrrr$fffrrr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/rffrrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "rffrrr$fffrrr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/rffrrr$fffrrr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/rffrrr$fffrrr;

.field public static final enum COMMERCIAL_WITH_EXISTING_PASSWORD:Lkkkkkk/rffrrr$fffrrr;

.field public static final enum COMMERCIAL_WITH_NEW_PASSWORD:Lkkkkkk/rffrrr$fffrrr;

.field public static final enum RETAIL_ADULT:Lkkkkkk/rffrrr$fffrrr;

.field public static final enum RETAIL_YOUTH:Lkkkkkk/rffrrr$fffrrr;


# instance fields
.field private final mMessageId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final mTitleId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/rffrrr$fffrrr;

    const-string v1, "[O_MVZni`gg\\"

    const/16 v2, 0x88

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/R$string;->registration_letter_sent_user_remainder_label:I

    sget v4, Lcom/mobile/ui/R$string;->message_hc_184:I

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/rffrrr$fffrrr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkkkkkk/rffrrr$fffrrr;->RETAIL_YOUTH:Lkkkkkk/rffrrr$fffrrr;

    new-instance v0, Lkkkkkk/rffrrr$fffrrr;

    const-string v1, "\u0001r\u0001lsu\u0008hjzpw"

    const/16 v2, 0x51

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/R$string;->registration_letter_sent_user_remainder_label:I

    sget v4, Lcom/mobile/ui/R$string;->message_hc_183:I

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/rffrrr$fffrrr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkkkkkk/rffrrr$fffrrr;->RETAIL_ADULT:Lkkkkkk/rffrrr$fffrrr;

    new-instance v0, Lkkkkkk/rffrrr$fffrrr;

    const-string v1, "7DCD=K=D=I]VIUJbI]OZ\\RXRk]ObchaeX"

    const/16 v2, 0xf8

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    sget v3, Lcom/mobile/ui/R$string;->registration_letter_sent_commercial_user_reminder_label:I

    sget v4, Lcom/mobile/ui/R$string;->message_hc_176:I

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/rffrrr$fffrrr;-><init>(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lkkkkkk/rffrrr$fffrrr;->COMMERCIAL_WITH_EXISTING_PASSWORD:Lkkkkkk/rffrrr$fffrrr;

    new-instance v0, Lkkkkkk/rffrrr$fffrrr;

    const-string v1, "BMJI@L<A8BTK<F9O=3DK;+<;>57("

    const/16 v2, 0xff

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget v3, Lcom/mobile/ui/R$string;->registration_letter_sent_commercial_user_reminder_label:I

    sget v4, Lcom/mobile/ui/R$string;->message_hc_177:I

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/rffrrr$fffrrr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkkkkkk/rffrrr$fffrrr;->COMMERCIAL_WITH_NEW_PASSWORD:Lkkkkkk/rffrrr$fffrrr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->bшшшш0448ш0448шшш()I

    move-result v0

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->bш0448шш0448ш0448шшш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->b0448044804480448шш0448шшш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x4

    :try_start_2
    new-array v0, v0, [Lkkkkkk/rffrrr$fffrrr;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/rffrrr$fffrrr;->RETAIL_YOUTH:Lkkkkkk/rffrrr$fffrrr;

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    :try_start_3
    sget-object v2, Lkkkkkk/rffrrr$fffrrr;->RETAIL_ADULT:Lkkkkkk/rffrrr$fffrrr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/rffrrr$fffrrr;->COMMERCIAL_WITH_EXISTING_PASSWORD:Lkkkkkk/rffrrr$fffrrr;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/rffrrr$fffrrr;->COMMERCIAL_WITH_NEW_PASSWORD:Lkkkkkk/rffrrr$fffrrr;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/rffrrr$fffrrr;->$VALUES:[Lkkkkkk/rffrrr$fffrrr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
    .end packed-switch
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

    iput p4, p0, Lkkkkkk/rffrrr$fffrrr;->mMessageId:I

    iput p3, p0, Lkkkkkk/rffrrr$fffrrr;->mTitleId:I

    return-void
.end method

.method public static b0448044804480448шш0448шшш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448ш0448ш0448ш0448шшш(Ljava/lang/String;)Lkkkkkk/rffrrr$fffrrr;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->bшшшш0448ш0448шшш()I

    move-result v2

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->bш0448шш0448ш0448шшш()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->b0448044804480448шш0448шшш()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-class v0, Lkkkkkk/rffrrr$fffrrr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/rffrrr$fffrrr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

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
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0448шшш0448ш0448шшш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bш0448шш0448ш0448шшш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшшш0448ш0448шшш()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static values()[Lkkkkkk/rffrrr$fffrrr;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lkkkkkk/rffrrr$fffrrr;->$VALUES:[Lkkkkkk/rffrrr$fffrrr;

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->bшшшш0448ш0448шшш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->bш0448шш0448ш0448шшш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->bшшшш0448ш0448шшш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->b0448044804480448шш0448шшш()I

    move-result v2

    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->b0448шшш0448ш0448шшш()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->bшшшш0448ш0448шшш()I

    move-result v1

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->bш0448шш0448ш0448шшш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->b0448044804480448шш0448шшш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :cond_0
    :pswitch_2
    invoke-virtual {v0}, [Lkkkkkk/rffrrr$fffrrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/rffrrr$fffrrr;

    :pswitch_3
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

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


# virtual methods
.method public b04480448шш0448ш0448шшш()I
    .locals 2
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->bшшшш0448ш0448шшш()I

    move-result v0

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->bш0448шш0448ш0448шшш()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->bшшшш0448ш0448шшш()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->b0448044804480448шш0448шшш()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->b0448шшш0448ш0448шшш()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget v0, p0, Lkkkkkk/rffrrr$fffrrr;->mMessageId:I

    return v0
.end method

.method public bшш0448ш0448ш0448шшш()I
    .locals 2
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->bшшшш0448ш0448шшш()I

    move-result v0

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->bш0448шш0448ш0448шшш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rffrrr$fffrrr;->b0448044804480448шш0448шшш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    iget v0, p0, Lkkkkkk/rffrrr$fffrrr;->mTitleId:I

    return v0

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
