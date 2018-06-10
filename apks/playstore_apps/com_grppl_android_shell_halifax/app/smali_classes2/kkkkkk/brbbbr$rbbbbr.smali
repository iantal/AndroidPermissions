.class public final enum Lkkkkkk/brbbbr$rbbbbr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/brbbbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "brbbbr$rbbbbr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/brbbbr$rbbbbr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/brbbbr$rbbbbr;

.field public static final enum FAILURE:Lkkkkkk/brbbbr$rbbbbr;

.field public static final enum SUCCESS:Lkkkkkk/brbbbr$rbbbbr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/brbbbr$rbbbbr;

    const-string v1, "\'(\u0015\u0014\u0015\"!"

    const/16 v2, 0x95

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/brbbbr$rbbbbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/brbbbr$rbbbbr;->SUCCESS:Lkkkkkk/brbbbr$rbbbbr;

    new-instance v0, Lkkkkkk/brbbbr$rbbbbr;

    const-string v1, "\u0002{\u0003\u0005\r\tz"

    const/16 v2, 0x22

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/brbbbr$rbbbbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/brbbbr$rbbbbr;->FAILURE:Lkkkkkk/brbbbr$rbbbbr;

    const/4 v0, 0x2

    new-array v0, v0, [Lkkkkkk/brbbbr$rbbbbr;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/brbbbr$rbbbbr;->SUCCESS:Lkkkkkk/brbbbr$rbbbbr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/brbbbr$rbbbbr;->FAILURE:Lkkkkkk/brbbbr$rbbbbr;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/brbbbr$rbbbbr;->$VALUES:[Lkkkkkk/brbbbr$rbbbbr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

.method public static b044A044A044A044A044A044Aъъъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044A044Aъъъъ044Aъъъ(Ljava/lang/String;)Lkkkkkk/brbbbr$rbbbbr;
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    const-class v0, Lkkkkkk/brbbbr$rbbbbr;

    invoke-static {}, Lkkkkkk/brbbbr$rbbbbr;->bъ044Aъъъъ044Aъъъ()I

    move-result v1

    invoke-static {}, Lkkkkkk/brbbbr$rbbbbr;->b044Aъъъъъ044Aъъъ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbbbr$rbbbbr;->bъ044Aъъъъ044Aъъъ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbbbr$rbbbbr;->b044A044A044A044A044A044Aъъъъ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbbbr$rbbbbr;->bъъъъъъ044Aъъъ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/brbbbr$rbbbbr;->bъ044Aъъъъ044Aъъъ()I

    move-result v1

    invoke-static {}, Lkkkkkk/brbbbr$rbbbbr;->b044Aъъъъъ044Aъъъ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbbbr$rbbbbr;->bъ044Aъъъъ044Aъъъ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbbbr$rbbbbr;->b044A044A044A044A044A044Aъъъъ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbbbr$rbbbbr;->bъъъъъъ044Aъъъ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/brbbbr$rbbbbr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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
        :pswitch_0
    .end packed-switch
.end method

.method public static b044Aъъъъъ044Aъъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъ044Aъъъъ044Aъъъ()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bъъъъъъ044Aъъъ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/brbbbr$rbbbbr;
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lkkkkkk/brbbbr$rbbbbr;->$VALUES:[Lkkkkkk/brbbbr$rbbbbr;

    invoke-virtual {v0}, [Lkkkkkk/brbbbr$rbbbbr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/brbbbr$rbbbbr;

    return-object v0

    :catch_1
    move-exception v3

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_0
.end method
