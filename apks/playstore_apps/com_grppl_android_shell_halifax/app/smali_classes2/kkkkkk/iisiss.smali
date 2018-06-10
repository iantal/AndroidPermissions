.class public final enum Lkkkkkk/iisiss;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/iisiss;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/iisiss;

.field public static final enum ATTEMPTS_EXCEEDED:Lkkkkkk/iisiss;

.field public static final enum ATTEMPTS_EXCEEDED_AND_SENT_NEW:Lkkkkkk/iisiss;

.field public static final enum EXPIRED:Lkkkkkk/iisiss;

.field public static final enum EXPIRED_AND_SENT_NEW:Lkkkkkk/iisiss;

.field public static final enum INCORRECT:Lkkkkkk/iisiss;

.field public static final enum INVALID_ADDRESS:Lkkkkkk/iisiss;

.field public static final enum MI_NOT_PRESENT:Lkkkkkk/iisiss;

.field public static final enum REQUESTED_EARLIER:Lkkkkkk/iisiss;

.field public static final enum REQUEST_LIMIT_EXCEEDED:Lkkkkkk/iisiss;

.field public static final enum RETURNED_MAIL:Lkkkkkk/iisiss;

.field public static final enum UNKNOWN:Lkkkkkk/iisiss;

.field public static final enum VALIDATION_FAILED:Lkkkkkk/iisiss;


# instance fields
.field private final mIsCms:Z

.field private final mMessage:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final mStatus:Lkkkkkk/lliill;

.field private final mTitle:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkkkkkk/iisiss;

    const-string v1, "@,8620D:AAS;7@D>>"

    const/16 v2, 0x69

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lkkkkkk/lliill;->VALIDATION_FAILED:Lkkkkkk/lliill;

    const/4 v4, -0x1

    sget v5, Lcom/mobile/ui/R$string;->message_hc_188:I

    invoke-direct/range {v0 .. v5}, Lkkkkkk/iisiss;-><init>(Ljava/lang/String;ILkkkkkk/lliill;II)V

    sput-object v0, Lkkkkkk/iisiss;->VALIDATION_FAILED:Lkkkkkk/iisiss;

    new-instance v0, Lkkkkkk/iisiss;

    const-string/jumbo v1, "uymxzykhx"

    const/16 v2, 0x46

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Lkkkkkk/lliill;->INCORRECT:Lkkkkkk/lliill;

    const/4 v4, -0x1

    sget v5, Lcom/mobile/ui/R$string;->message_hc_188:I

    invoke-direct/range {v0 .. v5}, Lkkkkkk/iisiss;-><init>(Ljava/lang/String;ILkkkkkk/lliill;II)V

    sput-object v0, Lkkkkkk/iisiss;->INCORRECT:Lkkkkkk/iisiss;

    new-instance v0, Lkkkkkk/iisiss;

    const-string v1, "\u0005\u0017\u0016\u0006\r\u000f\u0012\u0010\u001b\u007f\u0012{|{yyw"

    const/16 v2, 0xbb

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    sget-object v3, Lkkkkkk/lliill;->ATTEMPTS_EXCEEDED:Lkkkkkk/lliill;

    sget v4, Lcom/mobile/ui/R$string;->registration_activation_code_generic_error_title:I

    sget v5, Lcom/mobile/ui/R$string;->cms_mg_2093:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lkkkkkk/iisiss;-><init>(Ljava/lang/String;ILkkkkkk/lliill;IIZ)V

    sput-object v0, Lkkkkkk/iisiss;->ATTEMPTS_EXCEEDED:Lkkkkkk/iisiss;

    new-instance v0, Lkkkkkk/iisiss;

    const-string v1, "\r!\"\u0014\u001d!&&3\u001a.\u001a\u001d\u001e\u001e  <\u001f-$@5(29E5-@"

    const/16 v2, 0x65

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Lkkkkkk/lliill;->ATTEMPTS_EXCEEDED_AND_SENT_NEW:Lkkkkkk/lliill;

    sget v4, Lcom/mobile/ui/R$string;->registration_activation_code_invalid_title:I

    sget v5, Lcom/mobile/ui/R$string;->message_hc_186:I

    invoke-direct/range {v0 .. v5}, Lkkkkkk/iisiss;-><init>(Ljava/lang/String;ILkkkkkk/lliill;II)V

    sput-object v0, Lkkkkkk/iisiss;->ATTEMPTS_EXCEEDED_AND_SENT_NEW:Lkkkkkk/iisiss;

    new-instance v0, Lkkkkkk/iisiss;

    const-string v1, "0B919+)"

    const/16 v2, 0xca

    const/16 v3, 0xc8

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    sget-object v3, Lkkkkkk/lliill;->EXPIRED:Lkkkkkk/lliill;

    sget v4, Lcom/mobile/ui/R$string;->registration_activation_code_generic_error_title:I

    sget v5, Lcom/mobile/ui/R$string;->cms_mg_2198:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lkkkkkk/iisiss;-><init>(Ljava/lang/String;ILkkkkkk/lliill;IIZ)V

    sput-object v0, Lkkkkkk/iisiss;->EXPIRED:Lkkkkkk/iisiss;

    new-instance v0, Lkkkkkk/iisiss;

    const-string v1, "K_XR\\PPlO]TpeXbiue]p"

    const/16 v2, 0x82

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    sget-object v3, Lkkkkkk/lliill;->EXPIRED_AND_SENT_NEW:Lkkkkkk/lliill;

    sget v4, Lcom/mobile/ui/R$string;->registration_activation_code_expired_title:I

    sget v5, Lcom/mobile/ui/R$string;->message_hc_185:I

    invoke-direct/range {v0 .. v5}, Lkkkkkk/iisiss;-><init>(Ljava/lang/String;ILkkkkkk/lliill;II)V

    sput-object v0, Lkkkkkk/iisiss;->EXPIRED_AND_SENT_NEW:Lkkkkkk/iisiss;

    new-instance v0, Lkkkkkk/iisiss;

    const-string v1, "[M[[WRHF`M@GI"

    const/16 v2, 0xfb

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    sget-object v3, Lkkkkkk/lliill;->RETURNED_MAIL:Lkkkkkk/lliill;

    sget v4, Lcom/mobile/ui/R$string;->registration_activation_code_generic_error_title:I

    sget v5, Lcom/mobile/ui/R$string;->cms_mg_2088:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lkkkkkk/iisiss;-><init>(Ljava/lang/String;ILkkkkkk/lliill;IIZ)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/iisiss;->RETURNED_MAIL:Lkkkkkk/iisiss;

    new-instance v0, Lkkkkkk/iisiss;

    const-string/jumbo v1, "kqzfrpl\tkop\u007fs\u0003\u0004"

    const/16 v2, 0x22

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    sget-object v3, Lkkkkkk/lliill;->INVALID_ADDRESS:Lkkkkkk/lliill;

    sget v4, Lcom/mobile/ui/R$string;->registration_activation_code_generic_error_title:I

    sget v5, Lcom/mobile/ui/R$string;->cms_mg_2088:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lkkkkkk/iisiss;-><init>(Ljava/lang/String;ILkkkkkk/lliill;IIZ)V

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/iisiss;->bлллллллл043B043B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisiss;->bл043B043B043B043B043B043B043Bл043B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    sput-object v0, Lkkkkkk/iisiss;->INVALID_ADDRESS:Lkkkkkk/iisiss;

    new-instance v0, Lkkkkkk/iisiss;

    const-string v1, ".)>,,0:*+\u001d*\u001b#("

    const/16 v2, 0xdd

    const/16 v3, 0xbe

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    sget-object v3, Lkkkkkk/lliill;->MI_NOT_PRESENT:Lkkkkkk/lliill;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/iisiss;-><init>(Ljava/lang/String;ILkkkkkk/lliill;II)V

    sput-object v0, Lkkkkkk/iisiss;->MI_NOT_PRESENT:Lkkkkkk/iisiss;

    new-instance v0, Lkkkkkk/iisiss;

    const-string/jumbo v1, "dVadS``jVRUPZdI[EFECCA"

    const/16 v2, 0x6d

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    sget-object v3, Lkkkkkk/lliill;->REQUEST_LIMIT_EXCEEDED:Lkkkkkk/lliill;

    sget v4, Lcom/mobile/ui/R$string;->registration_activation_code_request_limit_exceeded_title:I

    sget v5, Lcom/mobile/ui/R$string;->cms_mg_2095:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lkkkkkk/iisiss;-><init>(Ljava/lang/String;ILkkkkkk/lliill;IIZ)V

    sput-object v0, Lkkkkkk/iisiss;->REQUEST_LIMIT_EXCEEDED:Lkkkkkk/iisiss;

    new-instance v0, Lkkkkkk/iisiss;

    const-string v1, "G9DG6CC31K0+;40+7"

    const/16 v2, 0x52

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    sget-object v3, Lkkkkkk/lliill;->REQUESTED_EARLIER:Lkkkkkk/lliill;

    sget v4, Lcom/mobile/ui/R$string;->registration_activation_code_sent_earlier_title:I

    sget v5, Lcom/mobile/ui/R$string;->message_hc_189:I

    invoke-direct/range {v0 .. v5}, Lkkkkkk/iisiss;-><init>(Ljava/lang/String;ILkkkkkk/lliill;II)V

    sput-object v0, Lkkkkkk/iisiss;->REQUESTED_EARLIER:Lkkkkkk/iisiss;

    new-instance v0, Lkkkkkk/iisiss;

    const-string/jumbo v1, "{soqqxn"

    const/16 v2, 0x48

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    sget-object v3, Lkkkkkk/lliill;->UNKNOWN:Lkkkkkk/lliill;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/iisiss;-><init>(Ljava/lang/String;ILkkkkkk/lliill;II)V

    sput-object v0, Lkkkkkk/iisiss;->UNKNOWN:Lkkkkkk/iisiss;

    const/16 v0, 0xc

    new-array v0, v0, [Lkkkkkk/iisiss;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/iisiss;->VALIDATION_FAILED:Lkkkkkk/iisiss;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/iisiss;->INCORRECT:Lkkkkkk/iisiss;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/iisiss;->ATTEMPTS_EXCEEDED:Lkkkkkk/iisiss;

    aput-object v2, v0, v1

    :pswitch_3
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/iisiss;->ATTEMPTS_EXCEEDED_AND_SENT_NEW:Lkkkkkk/iisiss;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/iisiss;->EXPIRED:Lkkkkkk/iisiss;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/iisiss;->EXPIRED_AND_SENT_NEW:Lkkkkkk/iisiss;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkkkkkk/iisiss;->RETURNED_MAIL:Lkkkkkk/iisiss;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkkkkkk/iisiss;->INVALID_ADDRESS:Lkkkkkk/iisiss;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v2

    invoke-static {}, Lkkkkkk/iisiss;->bлллллллл043B043B()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iisiss;->bл043B043B043B043B043B043B043Bл043B()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iisiss;->b043B043B043B043B043B043B043B043Bл043B()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    sget-object v2, Lkkkkkk/iisiss;->MI_NOT_PRESENT:Lkkkkkk/iisiss;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkkkkkk/iisiss;->REQUEST_LIMIT_EXCEEDED:Lkkkkkk/iisiss;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkkkkkk/iisiss;->REQUESTED_EARLIER:Lkkkkkk/iisiss;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkkkkkk/iisiss;->UNKNOWN:Lkkkkkk/iisiss;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/iisiss;->$VALUES:[Lkkkkkk/iisiss;

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

.method private constructor <init>(Ljava/lang/String;ILkkkkkk/lliill;II)V
    .locals 7
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lkkkkkk/lliill;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/lliill;",
            "II)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkkkkkk/iisiss;-><init>(Ljava/lang/String;ILkkkkkk/lliill;IIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkkkkkk/lliill;IIZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lkkkkkk/lliill;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/lliill;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkkkkkk/iisiss;->mStatus:Lkkkkkk/lliill;

    iput p4, p0, Lkkkkkk/iisiss;->mTitle:I

    iput p5, p0, Lkkkkkk/iisiss;->mMessage:I

    iput-boolean p6, p0, Lkkkkkk/iisiss;->mIsCms:Z

    return-void
.end method

.method public static b043B043B043B043B043B043B043B043Bл043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043B043B043Bллллл043B043B(Lkkkkkk/lliill;)Lkkkkkk/iisiss;
    .locals 5

    invoke-static {}, Lkkkkkk/iisiss;->values()[Lkkkkkk/iisiss;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/iisiss;->bлллллллл043B043B()I

    move-result v4

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    invoke-static {}, Lkkkkkk/iisiss;->bл043B043B043B043B043B043B043Bл043B()I

    move-result v4

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/iisiss;->bлллллллл043B043B()I

    move-result v4

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    invoke-static {}, Lkkkkkk/iisiss;->bл043B043B043B043B043B043B043Bл043B()I

    move-result v4

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget-object v4, v0, Lkkkkkk/iisiss;->mStatus:Lkkkkkk/lliill;

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkkkkkk/iisiss;->UNKNOWN:Lkkkkkk/iisiss;

    goto :goto_1

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

.method public static b043Bллллллл043B043B()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bл043B043B043B043B043B043B043Bл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043B043Bллллл043B043B(I)Lkkkkkk/iisiss;
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v0

    invoke-static {}, Lkkkkkk/iisiss;->bлллллллл043B043B()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iisiss;->bл043B043B043B043B043B043B043Bл043B()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iisiss;->b043B043B043B043B043B043B043B043Bл043B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v0

    invoke-static {}, Lkkkkkk/iisiss;->bлллллллл043B043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iisiss;->bл043B043B043B043B043B043B043Bл043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-static {p0}, Lkkkkkk/lliill;->b0419Й04190419ЙЙ0419ЙЙЙ(I)Lkkkkkk/lliill;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/iisiss;->b043B043B043Bллллл043B043B(Lkkkkkk/lliill;)Lkkkkkk/iisiss;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bллл043Bлллл043B043B(Ljava/lang/String;)Lkkkkkk/iisiss;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v2

    invoke-static {}, Lkkkkkk/iisiss;->bлллллллл043B043B()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iisiss;->bл043B043B043B043B043B043B043Bл043B()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iisiss;->b043B043B043B043B043B043B043B043Bл043B()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-class v0, Lkkkkkk/iisiss;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/iisiss;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
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

.method public static bлллллллл043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/iisiss;
    .locals 3

    sget-object v0, Lkkkkkk/iisiss;->$VALUES:[Lkkkkkk/iisiss;

    invoke-virtual {v0}, [Lkkkkkk/iisiss;->clone()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/iisiss;->bлллллллл043B043B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisiss;->bл043B043B043B043B043B043B043Bл043B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisiss;->b043B043B043B043B043B043B043B043Bл043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, [Lkkkkkk/iisiss;

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
.end method


# virtual methods
.method public b043B043Bлллллл043B043B()I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    :try_start_0
    iget v0, p0, Lkkkkkk/iisiss;->mTitle:I

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/iisiss;->bлллллллл043B043B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisiss;->bл043B043B043B043B043B043B043Bл043B()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/iisiss;->bлллллллл043B043B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisiss;->bл043B043B043B043B043B043B043Bл043B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    return v0

    :catch_0
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

.method public b043Bл043Bллллл043B043B()Z
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lkkkkkk/iisiss;->mIsCms:Z

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/iisiss;->bлллллллл043B043B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisiss;->bл043B043B043B043B043B043B043Bл043B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisiss;->b043B043B043B043B043B043B043B043Bл043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return v0

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

.method public bл043Bлллллл043B043B()I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    iget v0, p0, Lkkkkkk/iisiss;->mMessage:I

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/iisiss;->bлллллллл043B043B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisiss;->bл043B043B043B043B043B043B043Bл043B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/iisiss;->bлллллллл043B043B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisiss;->bл043B043B043B043B043B043B043Bл043B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisiss;->b043B043B043B043B043B043B043B043Bл043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bлл043Bллллл043B043B()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lkkkkkk/iisiss;->mTitle:I

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v3

    invoke-static {}, Lkkkkkk/iisiss;->bлллллллл043B043B()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/iisiss;->bл043B043B043B043B043B043B043Bл043B()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v3

    invoke-static {}, Lkkkkkk/iisiss;->bлллллллл043B043B()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/iisiss;->b043Bллллллл043B043B()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/iisiss;->bл043B043B043B043B043B043B043Bл043B()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/iisiss;->b043B043B043B043B043B043B043B043Bл043B()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    :pswitch_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v1, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
