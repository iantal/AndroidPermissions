.class public final enum Lkkkkkk/isisss$iissss;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/isisss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "isisss$iissss"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/isisss$iissss;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/isisss$iissss;

.field public static final enum ACTIVATION_ATTEMPTS_EXCEEDED:Lkkkkkk/isisss$iissss;

.field public static final enum ACTIVATION_ATTEMPTS_EXCEEDED_AND_SENT_NEW:Lkkkkkk/isisss$iissss;

.field public static final enum ACTIVATION_EXPIRED:Lkkkkkk/isisss$iissss;

.field public static final enum ACTIVATION_EXPIRED_AND_SENT_NEW:Lkkkkkk/isisss$iissss;

.field public static final enum NONE:Lkkkkkk/isisss$iissss;

.field public static final enum REQUEST_NEW_ACTIVATION_CODE:Lkkkkkk/isisss$iissss;


# instance fields
.field private final mIsActivationMessageEvent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/isisss$iissss;

    const-string v1, "\u001c\u001e\u001e\u0016"

    const/16 v2, 0x44

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/isisss$iissss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/isisss$iissss;->NONE:Lkkkkkk/isisss$iissss;

    new-instance v0, Lkkkkkk/isisss$iissss;

    const-string v1, "6*7<-<>J:2EN14F<J6J@GGY>KAC"

    const/16 v2, 0x63

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/isisss$iissss;-><init>(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/isisss$iissss;->bлл043B043B043Bллл043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/isisss$iissss;->b043B043Bл043B043Bллл043B043B()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    add-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/isisss$iissss;->bлл043B043B043Bллл043B043B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/isisss$iissss;->bл043B043B043B043Bллл043B043B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/isisss$iissss;->b043Bл043B043B043Bллл043B043B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_3
    sput-object v0, Lkkkkkk/isisss$iissss;->REQUEST_NEW_ACTIVATION_CODE:Lkkkkkk/isisss$iissss;

    new-instance v0, Lkkkkkk/isisss$iissss;

    const-string v1, "\u0019\u001c.$2\u001e2(//A$89+48==J1E145577"

    const/16 v2, 0xea

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/isisss$iissss;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkkkkkk/isisss$iissss;->ACTIVATION_ATTEMPTS_EXCEEDED:Lkkkkkk/isisss$iissss;

    new-instance v0, Lkkkkkk/isisss$iissss;

    const-string v1, "WZlbp\\pfmm\u007ffzsmwkk"

    const/16 v2, 0x95

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/isisss$iissss;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkkkkkk/isisss$iissss;->ACTIVATION_EXPIRED:Lkkkkkk/isisss$iissss;

    new-instance v0, Lkkkkkk/isisss$iissss;

    const-string v1, "deuiu_qejhxYkjZacfdoTfPQPNNLfGSHbUFNS]KAR"

    const/16 v2, 0x49

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/isisss$iissss;-><init>(Ljava/lang/String;IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lkkkkkk/isisss$iissss;->bлл043B043B043Bллл043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/isisss$iissss;->b043B043Bл043B043Bллл043B043B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/isisss$iissss;->bлл043B043B043Bллл043B043B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/isisss$iissss;->bл043B043B043B043Bллл043B043B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/isisss$iissss;->b043Bл043B043B043Bллл043B043B()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_4
    sput-object v0, Lkkkkkk/isisss$iissss;->ACTIVATION_ATTEMPTS_EXCEEDED_AND_SENT_NEW:Lkkkkkk/isisss$iissss;

    new-instance v0, Lkkkkkk/isisss$iissss;

    const-string v1, "58J@N:NDKK]DXQKUIIeHVMi^Q[bn^Vi"

    const/16 v2, 0xf8

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/isisss$iissss;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkkkkkk/isisss$iissss;->ACTIVATION_EXPIRED_AND_SENT_NEW:Lkkkkkk/isisss$iissss;

    const/4 v0, 0x6

    new-array v0, v0, [Lkkkkkk/isisss$iissss;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/isisss$iissss;->NONE:Lkkkkkk/isisss$iissss;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/isisss$iissss;->REQUEST_NEW_ACTIVATION_CODE:Lkkkkkk/isisss$iissss;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/isisss$iissss;->ACTIVATION_ATTEMPTS_EXCEEDED:Lkkkkkk/isisss$iissss;

    aput-object v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x3

    :try_start_6
    sget-object v2, Lkkkkkk/isisss$iissss;->ACTIVATION_EXPIRED:Lkkkkkk/isisss$iissss;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/isisss$iissss;->ACTIVATION_ATTEMPTS_EXCEEDED_AND_SENT_NEW:Lkkkkkk/isisss$iissss;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/isisss$iissss;->ACTIVATION_EXPIRED_AND_SENT_NEW:Lkkkkkk/isisss$iissss;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/isisss$iissss;->$VALUES:[Lkkkkkk/isisss$iissss;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkkkkkk/isisss$iissss;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkkkkkk/isisss$iissss;->mIsActivationMessageEvent:Z

    return-void
.end method

.method public static b043B043Bл043B043Bллл043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Bл043B043B043Bллл043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Bлллл043Bлл043B043B(Ljava/lang/String;)Lkkkkkk/isisss$iissss;
    .locals 2

    invoke-static {}, Lkkkkkk/isisss$iissss;->bлл043B043B043Bллл043B043B()I

    move-result v0

    invoke-static {}, Lkkkkkk/isisss$iissss;->b043B043Bл043B043Bллл043B043B()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/isisss$iissss;->bлл043B043B043Bллл043B043B()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/isisss$iissss;->bл043B043B043B043Bллл043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/isisss$iissss;->b043Bл043B043B043Bллл043B043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    const-class v0, Lkkkkkk/isisss$iissss;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/isisss$iissss;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bл043B043B043B043Bллл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bлл043B043B043Bллл043B043B()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static bллллл043Bлл043B043B(Lkkkkkk/iisiss;)Lkkkkkk/isisss$iissss;
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/isisss$1;->b04420442тт04420442тт0442т:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/isisss$iissss;->bлл043B043B043Bллл043B043B()I

    move-result v2

    invoke-static {}, Lkkkkkk/isisss$iissss;->b043B043Bл043B043Bллл043B043B()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/isisss$iissss;->bлл043B043B043Bллл043B043B()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/isisss$iissss;->bл043B043B043B043Bллл043B043B()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/isisss$iissss;->b043Bл043B043B043Bллл043B043B()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/iisiss;->ordinal()I

    move-result v2

    aget v0, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :try_start_2
    sget-object v0, Lkkkkkk/isisss$iissss;->NONE:Lkkkkkk/isisss$iissss;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v0

    :pswitch_2
    :try_start_3
    sget-object v0, Lkkkkkk/isisss$iissss;->ACTIVATION_ATTEMPTS_EXCEEDED_AND_SENT_NEW:Lkkkkkk/isisss$iissss;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    :try_start_4
    sget-object v0, Lkkkkkk/isisss$iissss;->ACTIVATION_ATTEMPTS_EXCEEDED:Lkkkkkk/isisss$iissss;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_1

    :pswitch_4
    :try_start_7
    sget-object v0, Lkkkkkk/isisss$iissss;->ACTIVATION_EXPIRED_AND_SENT_NEW:Lkkkkkk/isisss$iissss;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lkkkkkk/isisss$iissss;->ACTIVATION_EXPIRED:Lkkkkkk/isisss$iissss;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

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
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lkkkkkk/isisss$iissss;
    .locals 1

    :try_start_0
    sget-object v0, Lkkkkkk/isisss$iissss;->$VALUES:[Lkkkkkk/isisss$iissss;

    invoke-virtual {v0}, [Lkkkkkk/isisss$iissss;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    check-cast v0, [Lkkkkkk/isisss$iissss;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b043B043B043B043B043Bллл043B043B()Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/isisss$iissss;->mIsActivationMessageEvent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/isisss$iissss;->bлл043B043B043Bллл043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/isisss$iissss;->b043B043Bл043B043Bллл043B043B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/isisss$iissss;->bл043B043B043B043Bллл043B043B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/isisss$iissss;->bлл043B043B043Bллл043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/isisss$iissss;->b043B043Bл043B043Bллл043B043B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/isisss$iissss;->bлл043B043B043Bллл043B043B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/isisss$iissss;->bл043B043B043B043Bллл043B043B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/isisss$iissss;->b043Bл043B043B043Bллл043B043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
