.class public final enum Lkkkkkk/rmmrmm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/rmmrmm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/rmmrmm;

.field public static final enum CLOSED:Lkkkkkk/rmmrmm;

.field public static final enum CLOSING:Lkkkkkk/rmmrmm;

.field public static final enum CONNECTING:Lkkkkkk/rmmrmm;

.field public static final enum ERROR:Lkkkkkk/rmmrmm;

.field public static final enum INIT:Lkkkkkk/rmmrmm;

.field public static final enum OPEN:Lkkkkkk/rmmrmm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/rmmrmm;

    const-string/jumbo v1, "x|v\u0001"

    const/16 v2, 0xcf

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/rmmrmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/rmmrmm;->INIT:Lkkkkkk/rmmrmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/rmmrmm;->b04280428ШШШ04280428ШШШ()I

    move-result v0

    invoke-static {}, Lkkkkkk/rmmrmm;->bШ0428ШШШ04280428ШШШ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rmmrmm;->b04280428ШШШ04280428ШШШ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rmmrmm;->bШШШШШ04280428ШШШ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rmmrmm;->b0428ШШШШ04280428ШШШ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_2
    new-instance v0, Lkkkkkk/rmmrmm;

    const-string v1, "Wb`_URbVZR"

    const/16 v2, 0x75

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/rmmrmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/rmmrmm;->CONNECTING:Lkkkkkk/rmmrmm;

    new-instance v0, Lkkkkkk/rmmrmm;

    const-string v1, "\u0011\u0013\t\u0013"

    const/16 v2, 0xdf

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/rmmrmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/rmmrmm;->OPEN:Lkkkkkk/rmmrmm;

    new-instance v0, Lkkkkkk/rmmrmm;

    const-string/jumbo v1, "~\t\r\u0012\t\u000f\t"

    const/16 v2, 0x28

    const/16 v3, 0xeb

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/rmmrmm;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput-object v0, Lkkkkkk/rmmrmm;->CLOSING:Lkkkkkk/rmmrmm;

    new-instance v0, Lkkkkkk/rmmrmm;

    const-string v1, "4>BG::"

    const/16 v2, 0x79

    const/16 v3, 0x88

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkkkkkk/rmmrmm;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput-object v0, Lkkkkkk/rmmrmm;->CLOSED:Lkkkkkk/rmmrmm;

    new-instance v0, Lkkkkkk/rmmrmm;

    const-string v1, "=IHDF"

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkkkkkk/rmmrmm;-><init>(Ljava/lang/String;I)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/rmmrmm;->ERROR:Lkkkkkk/rmmrmm;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x6

    :try_start_5
    new-array v0, v0, [Lkkkkkk/rmmrmm;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/rmmrmm;->INIT:Lkkkkkk/rmmrmm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/rmmrmm;->CONNECTING:Lkkkkkk/rmmrmm;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/rmmrmm;->OPEN:Lkkkkkk/rmmrmm;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/rmmrmm;->CLOSING:Lkkkkkk/rmmrmm;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    aput-object v2, v0, v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {}, Lkkkkkk/rmmrmm;->b04280428ШШШ04280428ШШШ()I

    move-result v1

    invoke-static {}, Lkkkkkk/rmmrmm;->bШ0428ШШШ04280428ШШШ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rmmrmm;->b04280428ШШШ04280428ШШШ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rmmrmm;->bШШШШШ04280428ШШШ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rmmrmm;->b0428ШШШШ04280428ШШШ()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    const/4 v1, 0x4

    :try_start_9
    sget-object v2, Lkkkkkk/rmmrmm;->CLOSED:Lkkkkkk/rmmrmm;

    aput-object v2, v0, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v1, 0x5

    :try_start_a
    sget-object v2, Lkkkkkk/rmmrmm;->ERROR:Lkkkkkk/rmmrmm;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/rmmrmm;->$VALUES:[Lkkkkkk/rmmrmm;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_1
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

.method public static b04280428ШШШ04280428ШШШ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0428ШШШШ04280428ШШШ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШ0428ШШШ04280428ШШШ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШШ0428ШШ04280428ШШШ(Ljava/lang/String;)Lkkkkkk/rmmrmm;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rmmrmm;->b04280428ШШШ04280428ШШШ()I

    move-result v0

    invoke-static {}, Lkkkkkk/rmmrmm;->bШ0428ШШШ04280428ШШШ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rmmrmm;->b04280428ШШШ04280428ШШШ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rmmrmm;->bШШШШШ04280428ШШШ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rmmrmm;->b0428ШШШШ04280428ШШШ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    const-class v0, Lkkkkkk/rmmrmm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/rmmrmm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/rmmrmm;->b04280428ШШШ04280428ШШШ()I

    move-result v1

    invoke-static {}, Lkkkkkk/rmmrmm;->bШ0428ШШШ04280428ШШШ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rmmrmm;->bШШШШШ04280428ШШШ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public static bШШШШШ04280428ШШШ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static values()[Lkkkkkk/rmmrmm;
    .locals 3

    invoke-static {}, Lkkkkkk/rmmrmm;->b04280428ШШШ04280428ШШШ()I

    move-result v0

    invoke-static {}, Lkkkkkk/rmmrmm;->bШ0428ШШШ04280428ШШШ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rmmrmm;->b04280428ШШШ04280428ШШШ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rmmrmm;->bШШШШШ04280428ШШШ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rmmrmm;->b0428ШШШШ04280428ШШШ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    sget-object v0, Lkkkkkk/rmmrmm;->$VALUES:[Lkkkkkk/rmmrmm;

    invoke-virtual {v0}, [Lkkkkkk/rmmrmm;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, [Lkkkkkk/rmmrmm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lkkkkkk/rmmrmm;->b04280428ШШШ04280428ШШШ()I

    move-result v1

    invoke-static {}, Lkkkkkk/rmmrmm;->bШ0428ШШШ04280428ШШШ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rmmrmm;->b04280428ШШШ04280428ШШШ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rmmrmm;->bШШШШШ04280428ШШШ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rmmrmm;->b0428ШШШШ04280428ШШШ()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
.end method
