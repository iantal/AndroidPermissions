.class public final enum Lkkkkkk/kkkyky;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/kkkyky;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/kkkyky;

.field public static final enum GET_CLOCK:Lkkkkkk/kkkyky;

.field public static final enum GET_USER:Lkkkkkk/kkkyky;

.field public static final enum QUERY_MESSAGES:Lkkkkkk/kkkyky;

.field public static final enum SUBSCRIBE:Lkkkkkk/kkkyky;

.field public static final enum UN_SUBSCRIBE:Lkkkkkk/kkkyky;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/kkkyky;

    const-string v1, "\n\u0007\u0015\u001f\u0002\n\u000c~\u0006"

    const/16 v2, 0xe8

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/kkkyky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/kkkyky;->GET_CLOCK:Lkkkkkk/kkkyky;

    new-instance v0, Lkkkkkk/kkkyky;

    const-string/jumbo v1, "in_mu|kdstcjix"

    const/16 v2, 0x8b

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lkkkkkk/kkkyky;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lkkkkkk/kkkyky;->b0428ШШШШ0428ШШ04280428()I

    move-result v1

    invoke-static {}, Lkkkkkk/kkkyky;->bШ0428ШШШ0428ШШ04280428()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kkkyky;->b0428ШШШШ0428ШШ04280428()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kkkyky;->bШШШШШ0428ШШ04280428()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kkkyky;->b04280428042804280428ШШШ04280428()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    sput-object v0, Lkkkkkk/kkkyky;->QUERY_MESSAGES:Lkkkkkk/kkkyky;

    new-instance v0, Lkkkkkk/kkkyky;

    const-string v1, "KL8H7E;35"

    const/16 v2, 0x83

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/kkkyky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/kkkyky;->SUBSCRIBE:Lkkkkkk/kkkyky;

    new-instance v0, Lkkkkkk/kkkyky;

    const-string v1, "QIYLM9I8F<46"

    const/16 v2, 0x8c

    const/16 v3, 0x88

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkkkkkk/kkkyky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/kkkyky;->UN_SUBSCRIBE:Lkkkkkk/kkkyky;

    new-instance v0, Lkkkkkk/kkkyky;

    const-string/jumbo v1, "{x\u0007\u0011\u0006\u0003s\u007f"

    const/16 v2, 0xca

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lkkkkkk/kkkyky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/kkkyky;->GET_USER:Lkkkkkk/kkkyky;

    const/4 v0, 0x5

    new-array v0, v0, [Lkkkkkk/kkkyky;

    sget-object v1, Lkkkkkk/kkkyky;->GET_CLOCK:Lkkkkkk/kkkyky;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/kkkyky;->QUERY_MESSAGES:Lkkkkkk/kkkyky;

    aput-object v1, v0, v8

    sget-object v1, Lkkkkkk/kkkyky;->SUBSCRIBE:Lkkkkkk/kkkyky;

    invoke-static {}, Lkkkkkk/kkkyky;->b0428ШШШШ0428ШШ04280428()I

    move-result v2

    invoke-static {}, Lkkkkkk/kkkyky;->bШ0428ШШШ0428ШШ04280428()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/kkkyky;->b0428ШШШШ0428ШШ04280428()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/kkkyky;->bШШШШШ0428ШШ04280428()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/kkkyky;->b04280428042804280428ШШШ04280428()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_1
    aput-object v1, v0, v5

    sget-object v1, Lkkkkkk/kkkyky;->UN_SUBSCRIBE:Lkkkkkk/kkkyky;

    aput-object v1, v0, v6

    sget-object v1, Lkkkkkk/kkkyky;->GET_USER:Lkkkkkk/kkkyky;

    aput-object v1, v0, v7

    sput-object v0, Lkkkkkk/kkkyky;->$VALUES:[Lkkkkkk/kkkyky;

    return-void
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

.method public static b04280428042804280428ШШШ04280428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04280428ШШШ0428ШШ04280428(Ljava/lang/String;)Lkkkkkk/kkkyky;
    .locals 3

    const/4 v1, 0x0

    const-class v0, Lkkkkkk/kkkyky;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/kkkyky;->b0428ШШШШ0428ШШ04280428()I

    move-result v1

    invoke-static {}, Lkkkkkk/kkkyky;->bШ0428ШШШ0428ШШ04280428()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kkkyky;->b0428ШШШШ0428ШШ04280428()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kkkyky;->bШШШШШ0428ШШ04280428()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kkkyky;->b04280428042804280428ШШШ04280428()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/kkkyky;

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
.end method

.method public static b0428ШШШШ0428ШШ04280428()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bШ0428ШШШ0428ШШ04280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШШШШШ0428ШШ04280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static values()[Lkkkkkk/kkkyky;
    .locals 4

    sget-object v0, Lkkkkkk/kkkyky;->$VALUES:[Lkkkkkk/kkkyky;

    invoke-virtual {v0}, [Lkkkkkk/kkkyky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/kkkyky;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/kkkyky;->b0428ШШШШ0428ШШ04280428()I

    move-result v1

    invoke-static {}, Lkkkkkk/kkkyky;->bШ0428ШШШ0428ШШ04280428()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kkkyky;->bШШШШШ0428ШШ04280428()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kkkyky;->b0428ШШШШ0428ШШ04280428()I

    move-result v2

    invoke-static {}, Lkkkkkk/kkkyky;->bШ0428ШШШ0428ШШ04280428()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/kkkyky;->b0428ШШШШ0428ШШ04280428()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/kkkyky;->bШШШШШ0428ШШ04280428()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/kkkyky;->b04280428042804280428ШШШ04280428()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    packed-switch v1, :pswitch_data_2

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
