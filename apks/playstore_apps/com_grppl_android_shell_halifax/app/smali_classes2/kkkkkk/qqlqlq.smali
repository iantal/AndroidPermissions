.class public final enum Lkkkkkk/qqlqlq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/qqlqlq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/qqlqlq;

.field public static final enum CANCEL:Lkkkkkk/qqlqlq;

.field public static final enum FLOW_CONTROL_ERROR:Lkkkkkk/qqlqlq;

.field public static final enum INTERNAL_ERROR:Lkkkkkk/qqlqlq;

.field public static final enum NO_ERROR:Lkkkkkk/qqlqlq;

.field public static final enum PROTOCOL_ERROR:Lkkkkkk/qqlqlq;

.field public static final enum REFUSED_STREAM:Lkkkkkk/qqlqlq;


# instance fields
.field public final httpCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/qqlqlq;

    const-string v1, "MM\\AMLHJ"

    const/16 v2, 0xd4

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qqlqlq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/qqlqlq;->NO_ERROR:Lkkkkkk/qqlqlq;

    new-instance v0, Lkkkkkk/qqlqlq;

    const-string/jumbo v1, "cd`d^Q\\XjO[ZVX"

    const/16 v2, 0xa3

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qqlqlq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/qqlqlq;->PROTOCOL_ERROR:Lkkkkkk/qqlqlq;

    new-instance v0, Lkkkkkk/qqlqlq;

    const-string v1, "W[`P\\WISeJVUQS"

    const/16 v2, 0x71

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qqlqlq;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/qqlqlq;->bоо043Eо043Eооо043E043E()I

    move-result v1

    invoke-static {}, Lkkkkkk/qqlqlq;->bо043Eоо043Eооо043E043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqlqlq;->b043E043Eоо043Eооо043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_1
    sput-object v0, Lkkkkkk/qqlqlq;->INTERNAL_ERROR:Lkkkkkk/qqlqlq;

    new-instance v0, Lkkkkkk/qqlqlq;

    const-string v1, "RY]foTaahgecw^lmko"

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qqlqlq;-><init>(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput-object v0, Lkkkkkk/qqlqlq;->FLOW_CONTROL_ERROR:Lkkkkkk/qqlqlq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, Lkkkkkk/qqlqlq;

    const-string v1, "WIIWTEC]PPM?:E"

    const/16 v2, 0x53

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qqlqlq;-><init>(Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput-object v0, Lkkkkkk/qqlqlq;->REFUSED_STREAM:Lkkkkkk/qqlqlq;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v0, Lkkkkkk/qqlqlq;

    const-string/jumbo v1, "\u007f~\r\u0003\u0006\u000e"

    const/16 v2, 0x20

    const/16 v3, 0xe2

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qqlqlq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/qqlqlq;->CANCEL:Lkkkkkk/qqlqlq;

    const/4 v0, 0x6

    new-array v0, v0, [Lkkkkkk/qqlqlq;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x0

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_6
    sget-object v2, Lkkkkkk/qqlqlq;->NO_ERROR:Lkkkkkk/qqlqlq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/qqlqlq;->PROTOCOL_ERROR:Lkkkkkk/qqlqlq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/qqlqlq;->INTERNAL_ERROR:Lkkkkkk/qqlqlq;

    aput-object v2, v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v1, 0x3

    :try_start_7
    sget-object v2, Lkkkkkk/qqlqlq;->FLOW_CONTROL_ERROR:Lkkkkkk/qqlqlq;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/qqlqlq;->REFUSED_STREAM:Lkkkkkk/qqlqlq;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/qqlqlq;->CANCEL:Lkkkkkk/qqlqlq;

    aput-object v2, v0, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sput-object v0, Lkkkkkk/qqlqlq;->$VALUES:[Lkkkkkk/qqlqlq;

    invoke-static {}, Lkkkkkk/qqlqlq;->bоо043Eо043Eооо043E043E()I

    move-result v0

    invoke-static {}, Lkkkkkk/qqlqlq;->bо043Eоо043Eооо043E043E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqlqlq;->b043E043Eоо043Eооо043E043E()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    packed-switch v0, :pswitch_data_3

    :pswitch_3
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

    iput p3, p0, Lkkkkkk/qqlqlq;->httpCode:I

    return-void
.end method

.method public static b043E043Eоо043Eооо043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Eо043Eо043Eооо043E043E(I)Lkkkkkk/qqlqlq;
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/qqlqlq;->values()[Lkkkkkk/qqlqlq;

    move-result-object v5

    array-length v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/qqlqlq;->bоо043Eо043Eооо043E043E()I

    move-result v0

    invoke-static {}, Lkkkkkk/qqlqlq;->bо043Eоо043Eооо043E043E()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/qqlqlq;->bоо043Eо043Eооо043E043E()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/qqlqlq;->b043E043Eоо043Eооо043E043E()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/qqlqlq;->b043Eооо043Eооо043E043E()I

    move-result v2

    if-eq v0, v2, :cond_0

    :cond_0
    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    aget-object v0, v5, v2

    iget v7, v0, Lkkkkkk/qqlqlq;->httpCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v7, p0, :cond_1

    :goto_2
    return-object v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_3
    :try_start_2
    div-int/2addr v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    goto :goto_2

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

.method public static b043Eооо043Eооо043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bо043E043Eо043Eооо043E043E(Ljava/lang/String;)Lkkkkkk/qqlqlq;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    const-class v0, Lkkkkkk/qqlqlq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/qqlqlq;->bоо043Eо043Eооо043E043E()I

    move-result v1

    invoke-static {}, Lkkkkkk/qqlqlq;->bо043Eоо043Eооо043E043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqlqlq;->b043E043Eоо043Eооо043E043E()I

    move-result v2

    invoke-static {}, Lkkkkkk/qqlqlq;->bоо043Eо043Eооо043E043E()I

    move-result v3

    invoke-static {}, Lkkkkkk/qqlqlq;->bо043Eоо043Eооо043E043E()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/qqlqlq;->bоо043Eо043Eооо043E043E()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/qqlqlq;->b043E043Eоо043Eооо043E043E()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/qqlqlq;->b043Eооо043Eооо043E043E()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/qqlqlq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bо043Eоо043Eооо043E043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bоо043Eо043Eооо043E043E()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static values()[Lkkkkkk/qqlqlq;
    .locals 2

    invoke-static {}, Lkkkkkk/qqlqlq;->bоо043Eо043Eооо043E043E()I

    move-result v0

    invoke-static {}, Lkkkkkk/qqlqlq;->bо043Eоо043Eооо043E043E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqlqlq;->b043E043Eоо043Eооо043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lkkkkkk/qqlqlq;->$VALUES:[Lkkkkkk/qqlqlq;

    invoke-virtual {v0}, [Lkkkkkk/qqlqlq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/qqlqlq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
