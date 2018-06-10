.class public final enum Lkkkkkk/jjttjt$tjttjt;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jjttjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "jjttjt$tjttjt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/jjttjt$tjttjt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/jjttjt$tjttjt;

.field public static final enum THM_STRONG_AUTH_CANCELLED:Lkkkkkk/jjttjt$tjttjt;

.field public static final enum THM_STRONG_AUTH_FAILED:Lkkkkkk/jjttjt$tjttjt;

.field public static final enum THM_STRONG_AUTH_NOT_POSSIBLE:Lkkkkkk/jjttjt$tjttjt;

.field public static final enum THM_STRONG_AUTH_OK:Lkkkkkk/jjttjt$tjttjt;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/jjttjt$tjttjt;

    const-string v1, "I<@QDDA=;3J+></E337A1/21&\u001e\'\u001f"

    const/16 v2, 0xad

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/jjttjt$tjttjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_NOT_POSSIBLE:Lkkkkkk/jjttjt$tjttjt;

    new-instance v0, Lkkkkkk/jjttjt$tjttjt;

    const-string v1, "\u0005y\u007f\u0013\u0008\n\t\u0007\u0007\u0001\u001a|\u0012\u0012\u0007\u001f\u0010\r"

    const/16 v2, 0x18

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/jjttjt$tjttjt;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->b043Aк043Aкк043Aкккк()I

    move-result v1

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->bккк043Aк043Aкккк()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->bк043A043Aкк043Aкккк()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    sput-object v0, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_OK:Lkkkkkk/jjttjt$tjttjt;

    new-instance v0, Lkkkkkk/jjttjt$tjttjt;

    const-string v1, "\u0011\u0006\u000c\u001f\u0014\u0016\u0015\u0013\u0013\r&\t\u001e\u001e\u0013+\u0013\u000f\u0018\u001c\u0016\u0016"

    const/16 v2, 0x2c

    const/16 v3, 0x8f

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/jjttjt$tjttjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_FAILED:Lkkkkkk/jjttjt$tjttjt;

    new-instance v0, Lkkkkkk/jjttjt$tjttjt;

    const-string/jumbo v1, "gZ^obb_[YQhI\\ZMcFCOCDJIA?"

    const/16 v2, 0x45

    const/16 v3, 0xa6

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/jjttjt$tjttjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_CANCELLED:Lkkkkkk/jjttjt$tjttjt;

    const/4 v0, 0x4

    new-array v0, v0, [Lkkkkkk/jjttjt$tjttjt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_NOT_POSSIBLE:Lkkkkkk/jjttjt$tjttjt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_OK:Lkkkkkk/jjttjt$tjttjt;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_FAILED:Lkkkkkk/jjttjt$tjttjt;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_CANCELLED:Lkkkkkk/jjttjt$tjttjt;

    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->b043Aк043Aкк043Aкккк()I

    move-result v1

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->bккк043Aк043Aкккк()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->b043Aк043Aкк043Aкккк()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->bк043A043Aкк043Aкккк()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->b043A043A043Aкк043Aкккк()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_4
    sput-object v0, Lkkkkkk/jjttjt$tjttjt;->$VALUES:[Lkkkkkk/jjttjt$tjttjt;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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

.method public static b043A043A043Aкк043Aкккк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Aк043Aкк043Aкккк()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static b043Aкк043Aк043Aкккк(Ljava/lang/String;)Lkkkkkk/jjttjt$tjttjt;
    .locals 5

    :try_start_0
    const-class v0, Lkkkkkk/jjttjt$tjttjt;

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->b043Aк043Aкк043Aкккк()I

    move-result v1

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->bккк043Aк043Aкккк()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->b043Aк043Aкк043Aкккк()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->b043Aк043Aкк043Aкккк()I

    move-result v3

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->bккк043Aк043Aкккк()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->b043Aк043Aкк043Aкккк()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->bк043A043Aкк043Aкккк()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->b043A043A043Aкк043Aкккк()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->bк043A043Aкк043Aкккк()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->b043A043A043Aкк043Aкккк()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/jjttjt$tjttjt;
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043A043Aкк043Aкккк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bккк043Aк043Aкккк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/jjttjt$tjttjt;
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/jjttjt$tjttjt;->$VALUES:[Lkkkkkk/jjttjt$tjttjt;

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->b043Aк043Aкк043Aкккк()I

    move-result v1

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->bккк043Aк043Aкккк()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->bк043A043Aкк043Aкккк()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    :pswitch_4
    invoke-virtual {v0}, [Lkkkkkk/jjttjt$tjttjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/jjttjt$tjttjt;

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->b043Aк043Aкк043Aкккк()I

    move-result v1

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->bккк043Aк043Aкккк()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjttjt$tjttjt;->bк043A043Aкк043Aкккк()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    :pswitch_5
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
