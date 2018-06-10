.class public final Lkkkkkk/mnmmmn;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/nnmmmn;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AКК041A041AКК041AК:I = 0x1

.field public static b041AККК041A041AКК041AК:I = 0x35

.field public static bК041AКК041A041AКК041AК:I = 0x0

.field public static bКК041AК041A041AКК041AК:I = 0x2

.field private static final bКККК041A041AКК041AК:Lkkkkkk/mnmmmn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/mnmmmn;

    invoke-direct {v0}, Lkkkkkk/mnmmmn;-><init>()V

    sput-object v0, Lkkkkkk/mnmmmn;->bКККК041A041AКК041AК:Lkkkkkk/mnmmmn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418ИИ0418И0418И04180418()Lkkkkkk/mnmmmn;
    .locals 3

    sget-object v0, Lkkkkkk/mnmmmn;->bКККК041A041AКК041AК:Lkkkkkk/mnmmmn;

    sget v1, Lkkkkkk/mnmmmn;->b041AККК041A041AКК041AК:I

    sget v2, Lkkkkkk/mnmmmn;->b041A041AКК041A041AКК041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmmmn;->bКК041AК041A041AКК041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mnmmmn;->b0418ИИИ0418И0418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/mnmmmn;->b041AККК041A041AКК041AК:I

    invoke-static {}, Lkkkkkk/mnmmmn;->b0418ИИИ0418И0418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/mnmmmn;->bК041AКК041A041AКК041AК:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0418ИИИ0418И0418И04180418()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bИ0418ИИ0418И0418И04180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИИИИ0418И0418И04180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bИИ0418И0418И0418И04180418()Lkkkkkk/nnmmmn;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/nnmmmn;

    invoke-direct {v0}, Lkkkkkk/nnmmmn;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/mnmmmn;->b041AККК041A041AКК041AК:I

    invoke-static {}, Lkkkkkk/mnmmmn;->bИ0418ИИ0418И0418И04180418()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmmmn;->b041AККК041A041AКК041AК:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mnmmmn;->bИИИИ0418И0418И04180418()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmmmn;->bК041AКК041A041AКК041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/mnmmmn;->b041AККК041A041AКК041AК:I

    sget v2, Lkkkkkk/mnmmmn;->b041A041AКК041A041AКК041AК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmmmn;->b041AККК041A041AКК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmmmn;->bКК041AК041A041AКК041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmmmn;->bК041AКК041A041AКК041AК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mnmmmn;->b0418ИИИ0418И0418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/mnmmmn;->b041AККК041A041AКК041AК:I

    invoke-static {}, Lkkkkkk/mnmmmn;->b0418ИИИ0418И0418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/mnmmmn;->bК041AКК041A041AКК041AК:I

    :cond_0
    const/16 v1, 0x62

    :try_start_2
    sput v1, Lkkkkkk/mnmmmn;->b041AККК041A041AКК041AК:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/mnmmmn;->bК041AКК041A041AКК041AК:I

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

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/mnmmmn;->b041AККК041A041AКК041AК:I

    invoke-static {}, Lkkkkkk/mnmmmn;->bИ0418ИИ0418И0418И04180418()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmmmn;->b041AККК041A041AКК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmmmn;->bКК041AК041A041AКК041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmmmn;->bК041AКК041A041AКК041AК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lkkkkkk/mnmmmn;->b041AККК041A041AКК041AК:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/mnmmmn;->bК041AКК041A041AКК041AК:I

    :cond_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :goto_2
    :pswitch_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/mnmmmn;->b0418ИИИ0418И0418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnmmmn;->b041AККК041A041AКК041AК:I

    invoke-virtual {p0}, Lkkkkkk/mnmmmn;->bИИ0418И0418И0418И04180418()Lkkkkkk/nnmmmn;

    move-result-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
