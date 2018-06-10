.class public final enum Lkkkkkk/dwdwdw$wwdwdw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/dwdwdw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "dwdwdw$wwdwdw"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/dwdwdw$wwdwdw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/dwdwdw$wwdwdw;

.field public static final enum ACCOUNT_NUMBER:Lkkkkkk/dwdwdw$wwdwdw;

.field public static final enum CREDIT_CARD_NUMBER:Lkkkkkk/dwdwdw$wwdwdw;

.field public static final enum LOAN_REFERENCE:Lkkkkkk/dwdwdw$wwdwdw;

.field public static final enum MORTGAGE_NUMBER:Lkkkkkk/dwdwdw$wwdwdw;

.field public static final enum SORT_CODE:Lkkkkkk/dwdwdw$wwdwdw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->bл043B043B043Bлл043B043B043B043B()I

    move-result v0

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->b043B043B043B043Bлл043B043B043B043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->b043Bл043B043Bлл043B043B043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/dwdwdw$wwdwdw;

    const-string v1, "OLPS_DQGI"

    const/16 v2, 0xca

    const/16 v3, 0x30

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/dwdwdw$wwdwdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/dwdwdw$wwdwdw;->SORT_CODE:Lkkkkkk/dwdwdw$wwdwdw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->bл043B043B043Bлл043B043B043B043B()I

    move-result v0

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->b043B043B043B043Bлл043B043B043B043B()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->bл043B043B043Bлл043B043B043B043B()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->b043Bл043B043Bлл043B043B043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->bлл043B043Bлл043B043B043B043B()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_2
    new-instance v0, Lkkkkkk/dwdwdw$wwdwdw;

    const-string/jumbo v1, "jkjuzrw\u0002oul`bn"

    const/16 v2, 0xd9

    const/16 v3, 0xfa

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/dwdwdw$wwdwdw;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput-object v0, Lkkkkkk/dwdwdw$wwdwdw;->ACCOUNT_NUMBER:Lkkkkkk/dwdwdw$wwdwdw;

    new-instance v0, Lkkkkkk/dwdwdw$wwdwdw;

    const-string v1, "\u0001\u000f\u0001~\u0003\r\u0017yv\u0007w\u0012\u007f\u0006|pr~"

    const/16 v2, 0xc1

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/dwdwdw$wwdwdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/dwdwdw$wwdwdw;->CREDIT_CARD_NUMBER:Lkkkkkk/dwdwdw$wwdwdw;

    new-instance v0, Lkkkkkk/dwdwdw$wwdwdw;

    const-string v1, "\u0013\u0015\u0006\u0012\"\u0014\u0006\u0006\u0004\u0010\u0002\n}~"

    const/16 v2, 0xb8

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/dwdwdw$wwdwdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/dwdwdw$wwdwdw;->LOAN_REFERENCE:Lkkkkkk/dwdwdw$wwdwdw;

    new-instance v0, Lkkkkkk/dwdwdw$wwdwdw;

    const-string v1, ";>BE94;:UEMF<@N"

    const/16 v2, 0xf8

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkkkkkk/dwdwdw$wwdwdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/dwdwdw$wwdwdw;->MORTGAGE_NUMBER:Lkkkkkk/dwdwdw$wwdwdw;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v0, 0x5

    :try_start_4
    new-array v0, v0, [Lkkkkkk/dwdwdw$wwdwdw;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/dwdwdw$wwdwdw;->SORT_CODE:Lkkkkkk/dwdwdw$wwdwdw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/dwdwdw$wwdwdw;->ACCOUNT_NUMBER:Lkkkkkk/dwdwdw$wwdwdw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/dwdwdw$wwdwdw;->CREDIT_CARD_NUMBER:Lkkkkkk/dwdwdw$wwdwdw;

    aput-object v2, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x3

    :try_start_5
    sget-object v2, Lkkkkkk/dwdwdw$wwdwdw;->LOAN_REFERENCE:Lkkkkkk/dwdwdw$wwdwdw;

    aput-object v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v1, 0x4

    :try_start_6
    sget-object v2, Lkkkkkk/dwdwdw$wwdwdw;->MORTGAGE_NUMBER:Lkkkkkk/dwdwdw$wwdwdw;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/dwdwdw$wwdwdw;->$VALUES:[Lkkkkkk/dwdwdw$wwdwdw;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

.method public static b043B043B043B043Bлл043B043B043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Bл043B043Bлл043B043B043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043B043B043Bлл043B043B043B043B()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static bлл043B043Bлл043B043B043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bлллл043Bл043B043B043B043B(Ljava/lang/String;)Lkkkkkk/dwdwdw$wwdwdw;
    .locals 3

    const-class v0, Lkkkkkk/dwdwdw$wwdwdw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/dwdwdw$wwdwdw;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->bл043B043B043Bлл043B043B043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->b043B043B043B043Bлл043B043B043B043B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->b043Bл043B043Bлл043B043B043B043B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->bл043B043B043Bлл043B043B043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->b043B043B043B043Bлл043B043B043B043B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->bл043B043B043Bлл043B043B043B043B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->b043Bл043B043Bлл043B043B043B043B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->bлл043B043Bлл043B043B043B043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_2
    return-object v0

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
    .end packed-switch
.end method

.method public static values()[Lkkkkkk/dwdwdw$wwdwdw;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lkkkkkk/dwdwdw$wwdwdw;->$VALUES:[Lkkkkkk/dwdwdw$wwdwdw;

    invoke-virtual {v0}, [Lkkkkkk/dwdwdw$wwdwdw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/dwdwdw$wwdwdw;

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->bл043B043B043Bлл043B043B043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->b043B043B043B043Bлл043B043B043B043B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->b043Bл043B043Bлл043B043B043B043B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->bл043B043B043Bлл043B043B043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->b043B043B043B043Bлл043B043B043B043B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->b043Bл043B043Bлл043B043B043B043B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
