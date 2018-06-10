.class public final enum Lkkkkkk/dddidd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/dddidd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/dddidd;

.field public static final enum CREDIT_CARD_CURRENT:Lkkkkkk/dddidd;

.field public static final enum DUE_SOON_PAYMENTS:Lkkkkkk/dddidd;

.field public static final enum MORTGAGE:Lkkkkkk/dddidd;

.field public static final enum STATEMENT_MONTH:Lkkkkkk/dddidd;

.field public static final enum STATEMENT_YEAR:Lkkkkkk/dddidd;

.field public static final enum TRUNCATED_MESSAGE:Lkkkkkk/dddidd;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lkkkkkk/dddidd;

    const-string v1, "bte\u0001urss\u0006wi\u0003wpz\u0002\u0002"

    const/16 v2, 0x1e

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/dddidd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/dddidd;->DUE_SOON_PAYMENTS:Lkkkkkk/dddidd;

    new-instance v0, Lkkkkkk/dddidd;

    const-string v1, "\r\rx\u000bz\u0002x\u0001\u0006\u0010|}{\u0001s"

    const/16 v2, 0xeb

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/dddidd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/dddidd;->STATEMENT_MONTH:Lkkkkkk/dddidd;

    new-instance v0, Lkkkkkk/dddidd;

    const-string v1, "((\u0014&\u0016\u001d\u0014\u001c!+$\u000f\n\u001a"

    const/16 v2, 0xd4

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkkkkkk/dddidd;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lkkkkkk/dddidd;->b041DНН041D041D041DНН041DН()I

    move-result v1

    invoke-static {}, Lkkkkkk/dddidd;->b041D041D041DН041D041DНН041DН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddidd;->bН041DН041D041D041DНН041DН()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sput-object v0, Lkkkkkk/dddidd;->STATEMENT_YEAR:Lkkkkkk/dddidd;

    new-instance v0, Lkkkkkk/dddidd;

    const-string v1, "76:4*)=//K:3BC298"

    const/16 v2, 0x4b

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lkkkkkk/dddidd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/dddidd;->TRUNCATED_MESSAGE:Lkkkkkk/dddidd;

    new-instance v0, Lkkkkkk/dddidd;

    const-string v1, "8H<<BNZ?>PC_DWUVJT["

    const/16 v2, 0xb3

    const/16 v3, 0x3f

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lkkkkkk/dddidd;-><init>(Ljava/lang/String;I)V

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput-object v0, Lkkkkkk/dddidd;->CREDIT_CARD_CURRENT:Lkkkkkk/dddidd;

    new-instance v0, Lkkkkkk/dddidd;

    const-string v1, "=>@A3,1."

    const/16 v2, 0xcf

    const/16 v3, 0xbe

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkkkkkk/dddidd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/dddidd;->MORTGAGE:Lkkkkkk/dddidd;

    invoke-static {}, Lkkkkkk/dddidd;->b041DНН041D041D041DНН041DН()I

    move-result v0

    invoke-static {}, Lkkkkkk/dddidd;->b041D041D041DН041D041DНН041DН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dddidd;->bН041DН041D041D041DНН041DН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v5, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Lkkkkkk/dddidd;

    sget-object v1, Lkkkkkk/dddidd;->DUE_SOON_PAYMENTS:Lkkkkkk/dddidd;

    aput-object v1, v0, v5

    sget-object v1, Lkkkkkk/dddidd;->STATEMENT_MONTH:Lkkkkkk/dddidd;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/dddidd;->STATEMENT_YEAR:Lkkkkkk/dddidd;

    aput-object v1, v0, v6

    sget-object v1, Lkkkkkk/dddidd;->TRUNCATED_MESSAGE:Lkkkkkk/dddidd;

    aput-object v1, v0, v7

    sget-object v1, Lkkkkkk/dddidd;->CREDIT_CARD_CURRENT:Lkkkkkk/dddidd;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/dddidd;->MORTGAGE:Lkkkkkk/dddidd;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/dddidd;->$VALUES:[Lkkkkkk/dddidd;

    return-void

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
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

.method public static b041D041D041DН041D041DНН041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041D041DН041D041D041DНН041DН(Ljava/lang/String;)Lkkkkkk/dddidd;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/dddidd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/dddidd;->b041DНН041D041D041DНН041DН()I

    move-result v1

    invoke-static {}, Lkkkkkk/dddidd;->b041D041D041DН041D041DНН041DН()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddidd;->b041DНН041D041D041DНН041DН()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddidd;->bН041DН041D041D041DНН041DН()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddidd;->bННН041D041D041DНН041DН()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    invoke-static {}, Lkkkkkk/dddidd;->b041DНН041D041D041DНН041DН()I

    move-result v1

    invoke-static {}, Lkkkkkk/dddidd;->b041D041D041DН041D041DНН041DН()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddidd;->b041DНН041D041D041DНН041DН()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddidd;->bН041DН041D041D041DНН041DН()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddidd;->bННН041D041D041DНН041DН()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_3
    check-cast v0, Lkkkkkk/dddidd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static b041DНН041D041D041DНН041DН()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bН041DН041D041D041DНН041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bННН041D041D041DНН041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/dddidd;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lkkkkkk/dddidd;->b041DНН041D041D041DНН041DН()I

    move-result v0

    invoke-static {}, Lkkkkkk/dddidd;->b041D041D041DН041D041DНН041DН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dddidd;->bН041DН041D041D041DНН041DН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/dddidd;->b041DНН041D041D041DНН041DН()I

    move-result v0

    invoke-static {}, Lkkkkkk/dddidd;->b041D041D041DН041D041DНН041DН()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dddidd;->b041DНН041D041D041DНН041DН()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dddidd;->bН041DН041D041D041DНН041DН()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dddidd;->bННН041D041D041DНН041DН()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_4
    sget-object v0, Lkkkkkk/dddidd;->$VALUES:[Lkkkkkk/dddidd;

    invoke-virtual {v0}, [Lkkkkkk/dddidd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/dddidd;

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
