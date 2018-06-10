.class public final enum Lkkkkkk/baabaa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/baabaa;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/baabaa;

.field public static final enum INTERNATIONAL_ACCOUNT:Lkkkkkk/baabaa;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "intl"
    .end annotation
.end field

.field public static final enum MOBILE_NUMBER:Lkkkkkk/baabaa;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "paym"
    .end annotation
.end field

.field public static final enum UK_BANK:Lkkkkkk/baabaa;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ukben"
    .end annotation
.end field


# instance fields
.field private final mBeneficiaryType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lkkkkkk/baabaa;->bф04440444ф0444ф04440444ф0444()I

    move-result v0

    invoke-static {}, Lkkkkkk/baabaa;->b044404440444ф0444ф04440444ф0444()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/baabaa;->bф04440444ф0444ф04440444ф0444()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/baabaa;->b0444ф0444ф0444ф04440444ф0444()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/baabaa;->bфф0444ф0444ф04440444ф0444()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/baabaa;

    const-string v1, "\u0008\u000c\u0011\u0001\r\u0008y\u000c\u007f\u0005\u0003t~\u0011qrq|\u0002y~"

    const/16 v2, 0x41

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "\u0015\u001b\"\u001b"

    const/16 v4, 0x4a

    const/16 v5, 0x1f

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/baabaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkkkkkk/baabaa;->INTERNATIONAL_ACCOUNT:Lkkkkkk/baabaa;

    new-instance v0, Lkkkkkk/baabaa;

    const-string/jumbo v1, "lockoi\u0005t|uko}"

    const/16 v2, 0xc7

    const/16 v3, 0xd5

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "{m\u0007{"

    const/16 v4, 0x8a

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/baabaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkkkkkk/baabaa;->MOBILE_NUMBER:Lkkkkkk/baabaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lkkkkkk/baabaa;

    const-string/jumbo v1, "pexZXd`"

    const/16 v2, 0xf5

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v3, "ncY[c"

    const/16 v4, 0xbf

    const/16 v5, 0xc5

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/baabaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lkkkkkk/baabaa;->bф04440444ф0444ф04440444ф0444()I

    move-result v1

    invoke-static {}, Lkkkkkk/baabaa;->b044404440444ф0444ф04440444ф0444()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/baabaa;->bф04440444ф0444ф04440444ф0444()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/baabaa;->b0444ф0444ф0444ф04440444ф0444()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/baabaa;->bфф0444ф0444ф04440444ф0444()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_2
    sput-object v0, Lkkkkkk/baabaa;->UK_BANK:Lkkkkkk/baabaa;

    const/4 v0, 0x3

    new-array v0, v0, [Lkkkkkk/baabaa;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/baabaa;->INTERNATIONAL_ACCOUNT:Lkkkkkk/baabaa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/baabaa;->MOBILE_NUMBER:Lkkkkkk/baabaa;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/baabaa;->UK_BANK:Lkkkkkk/baabaa;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/baabaa;->$VALUES:[Lkkkkkk/baabaa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkkkkkk/baabaa;->mBeneficiaryType:Ljava/lang/String;

    return-void
.end method

.method public static b044404440444ф0444ф04440444ф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0444ф0444ф0444ф04440444ф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф04440444ф0444ф04440444ф0444()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static bфф0444ф0444ф04440444ф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bффф04440444ф04440444ф0444(Ljava/lang/String;)Lkkkkkk/baabaa;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/baabaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {}, Lkkkkkk/baabaa;->bф04440444ф0444ф04440444ф0444()I

    move-result v1

    invoke-static {}, Lkkkkkk/baabaa;->b044404440444ф0444ф04440444ф0444()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/baabaa;->b0444ф0444ф0444ф04440444ф0444()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    check-cast v0, Lkkkkkk/baabaa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/baabaa;->bф04440444ф0444ф04440444ф0444()I

    move-result v1

    invoke-static {}, Lkkkkkk/baabaa;->b044404440444ф0444ф04440444ф0444()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/baabaa;->bф04440444ф0444ф04440444ф0444()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/baabaa;->b0444ф0444ф0444ф04440444ф0444()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/baabaa;->bфф0444ф0444ф04440444ф0444()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
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

.method public static values()[Lkkkkkk/baabaa;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    invoke-static {}, Lkkkkkk/baabaa;->bф04440444ф0444ф04440444ф0444()I

    move-result v0

    invoke-static {}, Lkkkkkk/baabaa;->b044404440444ф0444ф04440444ф0444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/baabaa;->b0444ф0444ф0444ф04440444ф0444()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-static {}, Lkkkkkk/baabaa;->bф04440444ф0444ф04440444ф0444()I

    move-result v0

    invoke-static {}, Lkkkkkk/baabaa;->b044404440444ф0444ф04440444ф0444()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/baabaa;->bф04440444ф0444ф04440444ф0444()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/baabaa;->b0444ф0444ф0444ф04440444ф0444()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/baabaa;->bфф0444ф0444ф04440444ф0444()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    sget-object v0, Lkkkkkk/baabaa;->$VALUES:[Lkkkkkk/baabaa;

    invoke-virtual {v0}, [Lkkkkkk/baabaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/baabaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/baabaa;->mBeneficiaryType:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/baabaa;->bф04440444ф0444ф04440444ф0444()I

    move-result v1

    invoke-static {}, Lkkkkkk/baabaa;->b044404440444ф0444ф04440444ф0444()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/baabaa;->bф04440444ф0444ф04440444ф0444()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/baabaa;->b0444ф0444ф0444ф04440444ф0444()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/baabaa;->bфф0444ф0444ф04440444ф0444()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method
