.class public final enum Lkkkkkk/lliill;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/lliill;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/lliill;

.field public static final enum ATTEMPTS_EXCEEDED:Lkkkkkk/lliill;

.field public static final enum ATTEMPTS_EXCEEDED_AND_SENT_NEW:Lkkkkkk/lliill;

.field public static final enum EXPIRED:Lkkkkkk/lliill;

.field public static final enum EXPIRED_AND_SENT_NEW:Lkkkkkk/lliill;

.field public static final enum INCORRECT:Lkkkkkk/lliill;

.field public static final enum INVALID_ADDRESS:Lkkkkkk/lliill;

.field public static final enum MI_NOT_PRESENT:Lkkkkkk/lliill;

.field public static final enum REQUESTED_EARLIER:Lkkkkkk/lliill;

.field public static final enum REQUEST_LIMIT_EXCEEDED:Lkkkkkk/lliill;

.field public static final enum RETURNED_MAIL:Lkkkkkk/lliill;

.field public static final enum UNKNOWN:Lkkkkkk/lliill;

.field public static final enum VALIDATION_FAILED:Lkkkkkk/lliill;


# instance fields
.field private final mErrorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/lliill;

    const-string/jumbo v1, "dP\\ZVTh^eew_[dhbb"

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x8c62b2

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lliill;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/lliill;->VALIDATION_FAILED:Lkkkkkk/lliill;

    new-instance v0, Lkkkkkk/lliill;

    const-string v1, "\u000f\u0015\u000b\u0018\u001c\u001d\u0011\u0010\""

    const/16 v2, 0x45

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0xe627

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lliill;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/lliill;->INCORRECT:Lkkkkkk/lliill;

    new-instance v0, Lkkkkkk/lliill;

    const-string/jumbo v1, "cwxjsw||\np\u0005psttvv"

    const/16 v2, 0xc5

    const/16 v3, 0x5b

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const v3, 0xe623

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lliill;-><init>(Ljava/lang/String;II)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/lliill;->ATTEMPTS_EXCEEDED:Lkkkkkk/lliill;

    new-instance v0, Lkkkkkk/lliill;

    const-string v1, "@TUGPTYYfMaMPQQSSoR`Wsh[elxh`s"

    const/16 v2, 0xa9

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const v3, 0x59e5ac

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lliill;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/lliill;->ATTEMPTS_EXCEEDED_AND_SENT_NEW:Lkkkkkk/lliill;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/lliill;->b0419ЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v0

    invoke-static {}, Lkkkkkk/lliill;->bЙЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lliill;->b04190419Й0419ЙЙ0419ЙЙЙ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    :try_start_1
    new-instance v0, Lkkkkkk/lliill;

    const-string/jumbo v1, "l~umuge"

    const/16 v2, 0xf4

    const/16 v3, 0xe1

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0xe622

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lliill;-><init>(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput-object v0, Lkkkkkk/lliill;->EXPIRED:Lkkkkkk/lliill;

    new-instance v0, Lkkkkkk/lliill;

    const-string v1, "btkck][uVbWqdU]blZPa"

    const/16 v2, 0xb0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const v3, 0x59e548

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lliill;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput-object v0, Lkkkkkk/lliill;->EXPIRED_AND_SENT_NEW:Lkkkkkk/lliill;

    new-instance v0, Lkkkkkk/lliill;

    const-string v1, "XJXXTOEC]J=DF"

    const/16 v2, 0xfb

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const v3, 0x7a1215

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lliill;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/lliill;->RETURNED_MAIL:Lkkkkkk/lliill;

    new-instance v0, Lkkkkkk/lliill;

    const-string v1, "\\bkWca]y\\`apdst"

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const v3, 0xe629

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lliill;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/lliill;->INVALID_ADDRESS:Lkkkkkk/lliill;

    new-instance v0, Lkkkkkk/lliill;

    const-string v1, "\u0007\u0004\u001b\u000b\r\u0013\u001f\u0011\u0014\u0008\u0017\n\u0014\u001b"

    const/16 v2, 0x39

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const v3, 0x8e3682

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lliill;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/lliill;->MI_NOT_PRESENT:Lkkkkkk/lliill;

    new-instance v0, Lkkkkkk/lliill;

    const-string v1, ".\"/4%46B0.30<H/C/23355"

    const/16 v2, 0x5b

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const v3, 0xe626

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lliill;-><init>(Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lkkkkkk/lliill;->b0419ЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/lliill;->bЙЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lliill;->b0419ЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lliill;->b04190419Й0419ЙЙ0419ЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lliill;->bЙ0419Й0419ЙЙ0419ЙЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_4
    sput-object v0, Lkkkkkk/lliill;->REQUEST_LIMIT_EXCEEDED:Lkkkkkk/lliill;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v0, Lkkkkkk/lliill;

    const-string/jumbo v1, "hZehWddTRlQL\\UQLX"

    const/16 v2, 0x23

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const v3, 0x4c4f27

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lliill;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/lliill;->REQUESTED_EARLIER:Lkkkkkk/lliill;

    new-instance v0, Lkkkkkk/lliill;

    const-string v1, "\u0019\u0013\u0011\u0015\u0017 \u0018"

    const/16 v2, 0xc2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lliill;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/lliill;->UNKNOWN:Lkkkkkk/lliill;

    const/16 v0, 0xc

    new-array v0, v0, [Lkkkkkk/lliill;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/lliill;->VALIDATION_FAILED:Lkkkkkk/lliill;

    aput-object v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x1

    :try_start_6
    sget-object v2, Lkkkkkk/lliill;->INCORRECT:Lkkkkkk/lliill;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/lliill;->ATTEMPTS_EXCEEDED:Lkkkkkk/lliill;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/lliill;->ATTEMPTS_EXCEEDED_AND_SENT_NEW:Lkkkkkk/lliill;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/lliill;->EXPIRED:Lkkkkkk/lliill;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/lliill;->EXPIRED_AND_SENT_NEW:Lkkkkkk/lliill;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkkkkkk/lliill;->RETURNED_MAIL:Lkkkkkk/lliill;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkkkkkk/lliill;->INVALID_ADDRESS:Lkkkkkk/lliill;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkkkkkk/lliill;->MI_NOT_PRESENT:Lkkkkkk/lliill;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkkkkkk/lliill;->REQUEST_LIMIT_EXCEEDED:Lkkkkkk/lliill;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkkkkkk/lliill;->REQUESTED_EARLIER:Lkkkkkk/lliill;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkkkkkk/lliill;->UNKNOWN:Lkkkkkk/lliill;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/lliill;->$VALUES:[Lkkkkkk/lliill;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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

    iput p3, p0, Lkkkkkk/lliill;->mErrorCode:I

    return-void
.end method

.method public static b04190419Й0419ЙЙ0419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0419Й04190419ЙЙ0419ЙЙЙ(I)Lkkkkkk/lliill;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/lliill;->values()[Lkkkkkk/lliill;

    move-result-object v2

    invoke-static {}, Lkkkkkk/lliill;->b0419ЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/lliill;->bЙЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/lliill;->b0419ЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v3

    mul-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/lliill;->b04190419Й0419ЙЙ0419ЙЙЙ()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/lliill;->bЙ0419Й0419ЙЙ0419ЙЙЙ()I

    move-result v3

    if-eq v1, v3, :cond_0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :cond_0
    :pswitch_3
    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lkkkkkk/lliill;->mErrorCode:I

    if-ne v4, p0, :cond_2

    invoke-static {}, Lkkkkkk/lliill;->b0419ЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/lliill;->bЙЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lliill;->b04190419Й0419ЙЙ0419ЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    :goto_3
    :pswitch_4
    return-object v0

    :cond_1
    sget-object v0, Lkkkkkk/lliill;->UNKNOWN:Lkkkkkk/lliill;

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    nop

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static b0419ЙЙ0419ЙЙ0419ЙЙЙ()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bЙ041904190419ЙЙ0419ЙЙЙ(Ljava/lang/String;)Lkkkkkk/lliill;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/lliill;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/lliill;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/lliill;->b0419ЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/lliill;->bЙЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lliill;->b04190419Й0419ЙЙ0419ЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/lliill;->b0419ЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/lliill;->bЙЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lliill;->b0419ЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lliill;->b04190419Й0419ЙЙ0419ЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lliill;->bЙ0419Й0419ЙЙ0419ЙЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_2
    return-object v0

    :catch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bЙ0419Й0419ЙЙ0419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЙЙЙ0419ЙЙ0419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/lliill;
    .locals 4

    invoke-static {}, Lkkkkkk/lliill;->b0419ЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v0

    invoke-static {}, Lkkkkkk/lliill;->bЙЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lliill;->b0419ЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lliill;->b04190419Й0419ЙЙ0419ЙЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/lliill;->b0419ЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v2

    invoke-static {}, Lkkkkkk/lliill;->bЙЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/lliill;->b0419ЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/lliill;->b04190419Й0419ЙЙ0419ЙЙЙ()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/lliill;->bЙ0419Й0419ЙЙ0419ЙЙЙ()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lliill;->bЙ0419Й0419ЙЙ0419ЙЙЙ()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    :try_start_0
    sget-object v0, Lkkkkkk/lliill;->$VALUES:[Lkkkkkk/lliill;

    invoke-virtual {v0}, [Lkkkkkk/lliill;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/lliill;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public bЙЙ04190419ЙЙ0419ЙЙЙ()I
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/lliill;->b0419ЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v0

    invoke-static {}, Lkkkkkk/lliill;->bЙЙЙ0419ЙЙ0419ЙЙЙ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/lliill;->b0419ЙЙ0419ЙЙ0419ЙЙЙ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lliill;->b04190419Й0419ЙЙ0419ЙЙЙ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lliill;->bЙ0419Й0419ЙЙ0419ЙЙЙ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget v0, p0, Lkkkkkk/lliill;->mErrorCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
