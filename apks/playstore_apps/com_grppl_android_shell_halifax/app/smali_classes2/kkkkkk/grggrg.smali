.class public final Lkkkkkk/grggrg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rrggrg;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428ШШШ0428ШШ0428:I = 0x2

.field public static b0428Ш0428ШШ0428ШШ0428:I = 0x0

.field private static final b0428ШШШШ0428ШШ0428:Lkkkkkk/grggrg;

.field public static bШ0428ШШШ0428ШШ0428:I = 0x24

.field public static bШШ0428ШШ0428ШШ0428:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/grggrg;

    invoke-direct {v0}, Lkkkkkk/grggrg;-><init>()V

    sput-object v0, Lkkkkkk/grggrg;->b0428ШШШШ0428ШШ0428:Lkkkkkk/grggrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    invoke-static {}, Lkkkkkk/grggrg;->bИИИ041804180418И0418ИИ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/grggrg;->b04280428ШШШ0428ШШ0428:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    sget v2, Lkkkkkk/grggrg;->bШШ0428ШШ0428ШШ0428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrg;->b04280428ШШШ0428ШШ0428:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/grggrg;->b041804180418И04180418И0418ИИ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/grggrg;->bИ0418И041804180418И0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/grggrg;->bШШ0428ШШ0428ШШ0428:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    :try_start_3
    sput v0, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    invoke-static {}, Lkkkkkk/grggrg;->bИ0418И041804180418И0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/grggrg;->b04280428ШШШ0428ШШ0428:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041804180418И04180418И0418ИИ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04180418И041804180418И0418ИИ()Lkkkkkk/grggrg;
    .locals 1

    sget-object v0, Lkkkkkk/grggrg;->b0428ШШШШ0428ШШ0428:Lkkkkkk/grggrg;

    return-object v0
.end method

.method public static b0418ИИ041804180418И0418ИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ0418И041804180418И0418ИИ()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static bИИИ041804180418И0418ИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bИИ0418041804180418И0418ИИ()Lkkkkkk/rrggrg;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    sget v1, Lkkkkkk/grggrg;->bШШ0428ШШ0428ШШ0428:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grggrg;->b04280428ШШШ0428ШШ0428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/grggrg;->b0428Ш0428ШШ0428ШШ0428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    invoke-static {}, Lkkkkkk/grggrg;->bИ0418И041804180418И0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/grggrg;->b0428Ш0428ШШ0428ШШ0428:I

    :cond_0
    new-instance v0, Lkkkkkk/rrggrg;

    invoke-direct {v0}, Lkkkkkk/rrggrg;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    sget v2, Lkkkkkk/grggrg;->bШШ0428ШШ0428ШШ0428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/grggrg;->b0418ИИ041804180418И0418ИИ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/grggrg;->bИ0418И041804180418И0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/grggrg;->b0428Ш0428ШШ0428ШШ0428:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/grggrg;->bИИ0418041804180418И0418ИИ()Lkkkkkk/rrggrg;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    sget v2, Lkkkkkk/grggrg;->bШШ0428ШШ0428ШШ0428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrg;->b04280428ШШШ0428ШШ0428:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/grggrg;->b041804180418И04180418И0418ИИ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/grggrg;->bИ0418И041804180418И0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    invoke-static {}, Lkkkkkk/grggrg;->bИ0418И041804180418И0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/grggrg;->b0428Ш0428ШШ0428ШШ0428:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    sget v2, Lkkkkkk/grggrg;->bШШ0428ШШ0428ШШ0428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrg;->b04280428ШШШ0428ШШ0428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrg;->b0428Ш0428ШШ0428ШШ0428:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x28

    sput v1, Lkkkkkk/grggrg;->bШ0428ШШШ0428ШШ0428:I

    invoke-static {}, Lkkkkkk/grggrg;->bИ0418И041804180418И0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/grggrg;->b0428Ш0428ШШ0428ШШ0428:I

    :cond_1
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
