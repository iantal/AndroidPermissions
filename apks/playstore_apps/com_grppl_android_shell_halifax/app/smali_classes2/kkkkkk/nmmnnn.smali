.class public final Lkkkkkk/nmmnnn;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/mnmnnn;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AКККК041A041AКК:I = 0x0

.field public static b041AК041AККК041A041AКК:I = 0x2

.field private static final b041AККККК041A041AКК:Lkkkkkk/nmmnnn;

.field public static bК041AКККК041A041AКК:I = 0x26

.field public static bКК041AККК041A041AКК:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/nmmnnn;

    invoke-direct {v0}, Lkkkkkk/nmmnnn;-><init>()V

    sget v1, Lkkkkkk/nmmnnn;->bК041AКККК041A041AКК:I

    sget v2, Lkkkkkk/nmmnnn;->bКК041AККК041A041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nmmnnn;->bК041AКККК041A041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nmmnnn;->b041AК041AККК041A041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nmmnnn;->b041A041AКККК041A041AКК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nmmnnn;->b04180418041804180418И04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/nmmnnn;->bК041AКККК041A041AКК:I

    const/16 v1, 0x58

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v1, Lkkkkkk/nmmnnn;->b041A041AКККК041A041AКК:I

    :cond_0
    sput-object v0, Lkkkkkk/nmmnnn;->b041AККККК041A041AКК:Lkkkkkk/nmmnnn;

    return-void

    nop

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418041804180418И04180418И0418()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bИИИИИ041804180418И0418()Lkkkkkk/nmmnnn;
    .locals 2

    invoke-static {}, Lkkkkkk/nmmnnn;->b04180418041804180418И04180418И0418()I

    move-result v0

    sget v1, Lkkkkkk/nmmnnn;->bКК041AККК041A041AКК:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nmmnnn;->b04180418041804180418И04180418И0418()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nmmnnn;->b041AК041AККК041A041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nmmnnn;->b041A041AКККК041A041AКК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nmmnnn;->b04180418041804180418И04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/nmmnnn;->bК041AКККК041A041AКК:I

    invoke-static {}, Lkkkkkk/nmmnnn;->b04180418041804180418И04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/nmmnnn;->b041A041AКККК041A041AКК:I

    :cond_0
    :try_start_0
    sget-object v0, Lkkkkkk/nmmnnn;->b041AККККК041A041AКК:Lkkkkkk/nmmnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0418ИИИИ041804180418И0418()Lkkkkkk/mnmnnn;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/mnmnnn;

    invoke-direct {v0}, Lkkkkkk/mnmnnn;-><init>()V

    :pswitch_0
    sget v1, Lkkkkkk/nmmnnn;->bК041AКККК041A041AКК:I

    sget v2, Lkkkkkk/nmmnnn;->bКК041AККК041A041AКК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nmmnnn;->b041AК041AККК041A041AКК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nmmnnn;->b04180418041804180418И04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/nmmnnn;->bК041AКККК041A041AКК:I

    invoke-static {}, Lkkkkkk/nmmnnn;->b04180418041804180418И04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/nmmnnn;->b041A041AКККК041A041AКК:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/nmmnnn;->bК041AКККК041A041AКК:I

    sget v2, Lkkkkkk/nmmnnn;->bКК041AККК041A041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nmmnnn;->bК041AКККК041A041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nmmnnn;->b041AК041AККК041A041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nmmnnn;->b041A041AКККК041A041AКК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nmmnnn;->b04180418041804180418И04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/nmmnnn;->bК041AКККК041A041AКК:I

    invoke-static {}, Lkkkkkk/nmmnnn;->b04180418041804180418И04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/nmmnnn;->b041A041AКККК041A041AКК:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    sget v0, Lkkkkkk/nmmnnn;->bК041AКККК041A041AКК:I

    sget v1, Lkkkkkk/nmmnnn;->bКК041AККК041A041AКК:I

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/nmmnnn;->bК041AКККК041A041AКК:I

    sget v3, Lkkkkkk/nmmnnn;->bКК041AККК041A041AКК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nmmnnn;->b041AК041AККК041A041AКК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nmmnnn;->b04180418041804180418И04180418И0418()I

    move-result v2

    sput v2, Lkkkkkk/nmmnnn;->bК041AКККК041A041AКК:I

    const/16 v2, 0x48

    sput v2, Lkkkkkk/nmmnnn;->b041A041AКККК041A041AКК:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nmmnnn;->b041AК041AККК041A041AКК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nmmnnn;->b04180418041804180418И04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/nmmnnn;->bК041AКККК041A041AКК:I

    invoke-static {}, Lkkkkkk/nmmnnn;->b04180418041804180418И04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/nmmnnn;->b041A041AКККК041A041AКК:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/nmmnnn;->b0418ИИИИ041804180418И0418()Lkkkkkk/mnmnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
