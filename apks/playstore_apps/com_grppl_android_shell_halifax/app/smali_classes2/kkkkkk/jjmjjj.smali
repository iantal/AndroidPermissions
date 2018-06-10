.class public final enum Lkkkkkk/jjmjjj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/jjmjjj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/jjmjjj;

.field public static final enum ACTIVE:Lkkkkkk/jjmjjj;

.field public static final enum BACKGROUND:Lkkkkkk/jjmjjj;

.field public static final enum COMPOSING:Lkkkkkk/jjmjjj;

.field public static final enum GONE:Lkkkkkk/jjmjjj;

.field public static final enum INACTIVE:Lkkkkkk/jjmjjj;

.field public static final enum PAUSE:Lkkkkkk/jjmjjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/jjmjjj;

    const-string v1, "[^pftd"

    const/16 v2, 0x99

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/jjmjjj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/jjmjjj;->ACTIVE:Lkkkkkk/jjmjjj;

    new-instance v0, Lkkkkkk/jjmjjj;

    const-string v1, "7DCGGLCIC"

    const/16 v2, 0xfa

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/jjmjjj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/jjmjjj;->COMPOSING:Lkkkkkk/jjmjjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/jjmjjj;->b043804380438и0438и0438и04380438()I

    move-result v0

    invoke-static {}, Lkkkkkk/jjmjjj;->bиии04380438и0438и04380438()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjmjjj;->b043804380438и0438и0438и04380438()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjmjjj;->b0438ии04380438и0438и04380438()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjmjjj;->bи0438и04380438и0438и04380438()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_1
    new-instance v0, Lkkkkkk/jjmjjj;

    const-string/jumbo v1, "qxvl"

    const/16 v2, 0xe9

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/jjmjjj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/jjmjjj;->GONE:Lkkkkkk/jjmjjj;

    new-instance v0, Lkkkkkk/jjmjjj;

    const-string v1, "EI;<L@L:"

    const/16 v2, 0x81

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/jjmjjj;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput-object v0, Lkkkkkk/jjmjjj;->INACTIVE:Lkkkkkk/jjmjjj;

    new-instance v0, Lkkkkkk/jjmjjj;

    const-string v1, "\ny\r\nz"

    const/16 v2, 0x23

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkkkkkk/jjmjjj;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput-object v0, Lkkkkkk/jjmjjj;->PAUSE:Lkkkkkk/jjmjjj;

    new-instance v0, Lkkkkkk/jjmjjj;

    const-string v1, "\u0008\u0006\u0007\u000e\t\u0013\u000f\u0014\u000c\u0001"

    const/16 v2, 0x1d

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkkkkkk/jjmjjj;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput-object v0, Lkkkkkk/jjmjjj;->BACKGROUND:Lkkkkkk/jjmjjj;

    const/4 v0, 0x6

    new-array v0, v0, [Lkkkkkk/jjmjjj;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/jjmjjj;->ACTIVE:Lkkkkkk/jjmjjj;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {}, Lkkkkkk/jjmjjj;->b043804380438и0438и0438и04380438()I

    move-result v3

    invoke-static {}, Lkkkkkk/jjmjjj;->bиии04380438и0438и04380438()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/jjmjjj;->b043804380438и0438и0438и04380438()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/jjmjjj;->b0438ии04380438и0438и04380438()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/jjmjjj;->bи0438и04380438и0438и04380438()I

    move-result v4

    if-eq v3, v4, :cond_1

    :cond_1
    :try_start_5
    aput-object v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x1

    :try_start_6
    sget-object v2, Lkkkkkk/jjmjjj;->COMPOSING:Lkkkkkk/jjmjjj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/jjmjjj;->GONE:Lkkkkkk/jjmjjj;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/jjmjjj;->INACTIVE:Lkkkkkk/jjmjjj;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/jjmjjj;->PAUSE:Lkkkkkk/jjmjjj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/jjmjjj;->BACKGROUND:Lkkkkkk/jjmjjj;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/jjmjjj;->$VALUES:[Lkkkkkk/jjmjjj;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
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

.method public static b043804380438и0438и0438и04380438()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static b04380438и04380438и0438и04380438(Ljava/lang/String;)Lkkkkkk/jjmjjj;
    .locals 3

    const-class v0, Lkkkkkk/jjmjjj;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjmjjj;

    invoke-static {}, Lkkkkkk/jjmjjj;->b043804380438и0438и0438и04380438()I

    move-result v1

    invoke-static {}, Lkkkkkk/jjmjjj;->bиии04380438и0438и04380438()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjmjjj;->b043804380438и0438и0438и04380438()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjmjjj;->b0438ии04380438и0438и04380438()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjmjjj;->bи0438и04380438и0438и04380438()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjmjjj;->b043804380438и0438и0438и04380438()I

    move-result v1

    invoke-static {}, Lkkkkkk/jjmjjj;->bиии04380438и0438и04380438()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjmjjj;->b043804380438и0438и0438и04380438()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjmjjj;->b0438ии04380438и0438и04380438()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjmjjj;->bи0438и04380438и0438и04380438()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

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

.method public static b0438ии04380438и0438и04380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи0438и04380438и0438и04380438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bиии04380438и0438и04380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/jjmjjj;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jjmjjj;->b043804380438и0438и0438и04380438()I

    move-result v0

    invoke-static {}, Lkkkkkk/jjmjjj;->bиии04380438и0438и04380438()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjmjjj;->b0438ии04380438и0438и04380438()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    :try_start_0
    sget-object v0, Lkkkkkk/jjmjjj;->$VALUES:[Lkkkkkk/jjmjjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/jjmjjj;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {}, Lkkkkkk/jjmjjj;->b043804380438и0438и0438и04380438()I

    move-result v1

    invoke-static {}, Lkkkkkk/jjmjjj;->bиии04380438и0438и04380438()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjmjjj;->b043804380438и0438и0438и04380438()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjmjjj;->b0438ии04380438и0438и04380438()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjmjjj;->bи0438и04380438и0438и04380438()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    check-cast v0, [Lkkkkkk/jjmjjj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
