.class public enum Lkkkkkk/dadaad;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/dadaad;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/dadaad;

.field public static final enum CONFIRM_MI_INVALID:Lkkkkkk/dadaad;

.field public static final enum CONFIRM_MI_VALID:Lkkkkkk/dadaad;

.field public static final enum MI_INVALID:Lkkkkkk/dadaad;

.field public static final enum MI_SAME_AS_USER_ID_OR_PASSWORD:Lkkkkkk/dadaad;

.field public static final enum MI_VALID:Lkkkkkk/dadaad;


# instance fields
.field private final mAccessibilityText:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final mStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

.field private final mTipMessage:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    new-instance v0, Lkkkkkk/dadaad;

    const-string/jumbo v1, "wr\u0008}gqmg"

    const/16 v2, 0xe9

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    sget v4, Lcom/mobile/ui/R$string;->registration_create_mi_tip_message_mi_valid:I

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/dadaad;-><init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;I)V

    sput-object v0, Lkkkkkk/dadaad;->MI_VALID:Lkkkkkk/dadaad;

    new-instance v0, Lkkkkkk/dadaad$1;

    const-string v1, "\u0012\u000f&\u0011\u0017 \u000c\u0018\u0016\u0012"

    const/16 v2, 0xa0

    const/16 v3, 0xdb

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    sget v4, Lcom/mobile/ui/R$string;->registration_create_mi_field_tip:I

    sget v5, Lcom/mobile/ui/R$string;->accessibility_registration_create_mi_default_tip:I

    invoke-direct/range {v0 .. v5}, Lkkkkkk/dadaad$1;-><init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;II)V

    sput-object v0, Lkkkkkk/dadaad;->MI_INVALID:Lkkkkkk/dadaad;

    new-instance v0, Lkkkkkk/dadaad;

    const-string v1, "!\u001e5*\u0019&\u001f:\u001d0=43&4B-)E6:H:,?@E>B5"

    const/16 v2, 0xb1

    const/16 v3, 0x21

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    sget-object v3, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    sget v4, Lcom/mobile/ui/R$string;->message_hc_197:I

    sget v5, Lcom/mobile/ui/R$string;->accessibility_registration_create_mi_same_as_user_credential:I

    invoke-direct/range {v0 .. v5}, Lkkkkkk/dadaad;-><init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;II)V

    sput-object v0, Lkkkkkk/dadaad;->MI_SAME_AS_USER_ID_OR_PASSWORD:Lkkkkkk/dadaad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v0

    invoke-static {}, Lkkkkkk/dadaad;->b044A044A044A044Aъъ044A044A044A044A()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dadaad;->bъъъъ044Aъ044A044A044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v1

    invoke-static {}, Lkkkkkk/dadaad;->b044A044A044A044Aъъ044A044A044A044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->bъъъъ044Aъ044A044A044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/dadaad;->b044Aъъъ044Aъ044A044A044A044A()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_1
    new-instance v0, Lkkkkkk/dadaad$2;

    const-string/jumbo v1, "t\u007f}tv~x\nvq\u0007|fplf"

    const/16 v2, 0x4f

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    sget v4, Lcom/mobile/ui/R$string;->message_hc_196:I

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/dadaad$2;-><init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object v0, Lkkkkkk/dadaad;->CONFIRM_MI_VALID:Lkkkkkk/dadaad;

    new-instance v0, Lkkkkkk/dadaad;

    const-string/jumbo v1, "\u007f\u000b\t\u007f\u0002\n\u0004\u0015\u0002|\u0012z~\u0006oyuo"

    const/16 v2, 0x1f

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    sget-object v3, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    sget v4, Lcom/mobile/ui/R$string;->message_hc_175:I

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/dadaad;-><init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;I)V

    sput-object v0, Lkkkkkk/dadaad;->CONFIRM_MI_INVALID:Lkkkkkk/dadaad;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x5

    :try_start_3
    new-array v0, v0, [Lkkkkkk/dadaad;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/dadaad;->MI_VALID:Lkkkkkk/dadaad;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/dadaad;->MI_INVALID:Lkkkkkk/dadaad;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/dadaad;->MI_SAME_AS_USER_ID_OR_PASSWORD:Lkkkkkk/dadaad;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/dadaad;->CONFIRM_MI_VALID:Lkkkkkk/dadaad;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/dadaad;->CONFIRM_MI_INVALID:Lkkkkkk/dadaad;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/dadaad;->$VALUES:[Lkkkkkk/dadaad;
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

.method private constructor <init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/view/InputField$mmnnmm;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/dadaad;-><init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lcom/mobile/ui/common/view/InputField$mmnnmm;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/view/InputField$mmnnmm;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkkkkkk/dadaad;->mStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    iput p4, p0, Lkkkkkk/dadaad;->mTipMessage:I

    iput p5, p0, Lkkkkkk/dadaad;->mAccessibilityText:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;IILkkkkkk/dadaad$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkkkkkk/dadaad;-><init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;ILkkkkkk/dadaad$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkkkkkk/dadaad;-><init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;I)V

    return-void
.end method

.method public static b044A044A044A044Aъъ044A044A044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Aъ044Aъ044Aъ044A044A044A044A(Ljava/lang/String;)Lkkkkkk/dadaad;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/dadaad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v1

    invoke-static {}, Lkkkkkk/dadaad;->b044A044A044A044Aъъ044A044A044A044A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->bъъъъ044Aъ044A044A044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->b044Aъъъ044Aъ044A044A044A044A()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v1

    invoke-static {}, Lkkkkkk/dadaad;->b044A044A044A044Aъъ044A044A044A044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->bъъъъ044Aъ044A044A044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    check-cast v0, Lkkkkkk/dadaad;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public static b044Aъъъ044Aъ044A044A044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044A044A044Aъъ044A044A044A044A()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bъъъъ044Aъ044A044A044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static values()[Lkkkkkk/dadaad;
    .locals 3

    sget-object v0, Lkkkkkk/dadaad;->$VALUES:[Lkkkkkk/dadaad;

    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v1

    invoke-static {}, Lkkkkkk/dadaad;->b044A044A044A044Aъъ044A044A044A044A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->bъъъъ044Aъ044A044A044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->b044Aъъъ044Aъ044A044A044A044A()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0}, [Lkkkkkk/dadaad;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v1

    invoke-static {}, Lkkkkkk/dadaad;->b044A044A044A044Aъъ044A044A044A044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->bъъъъ044Aъ044A044A044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, [Lkkkkkk/dadaad;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b044A044Aъъ044Aъ044A044A044A044A(Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 4

    iget-object v0, p0, Lkkkkkk/dadaad;->mStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v1

    invoke-static {}, Lkkkkkk/dadaad;->b044A044A044A044Aъъ044A044A044A044A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v2

    invoke-static {}, Lkkkkkk/dadaad;->b044A044A044A044Aъъ044A044A044A044A()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dadaad;->bъъъъ044Aъ044A044A044A044A()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    :pswitch_2
    invoke-static {}, Lkkkkkk/dadaad;->bъъъъ044Aъ044A044A044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->b044Aъъъ044Aъ044A044A044A044A()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

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
.end method

.method public bъ044Aъъ044Aъ044A044A044A044A(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lkkkkkk/dadaad;->mAccessibilityText:I

    iget v3, p0, Lkkkkkk/dadaad;->mTipMessage:I

    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v4

    invoke-static {}, Lkkkkkk/dadaad;->b044A044A044A044Aъъ044A044A044A044A()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/dadaad;->bъъъъ044Aъ044A044A044A044A()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/dadaad;->b044Aъъъ044Aъ044A044A044A044A()I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_0
    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lkkkkkk/dadaad;->bъъ044Aъ044Aъ044A044A044A044A(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget v0, p0, Lkkkkkk/dadaad;->mAccessibilityText:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

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
.end method

.method public bъъ044Aъ044Aъ044A044A044A044A(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lkkkkkk/dadaad;->mTipMessage:I

    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v1

    invoke-static {}, Lkkkkkk/dadaad;->b044A044A044A044Aъъ044A044A044A044A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->bъъъъ044Aъ044A044A044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->b044Aъъъ044Aъ044A044A044A044A()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-static {}, Lkkkkkk/dadaad;->bъ044A044A044Aъъ044A044A044A044A()I

    move-result v1

    invoke-static {}, Lkkkkkk/dadaad;->b044A044A044A044Aъъ044A044A044A044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad;->bъъъъ044Aъ044A044A044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
