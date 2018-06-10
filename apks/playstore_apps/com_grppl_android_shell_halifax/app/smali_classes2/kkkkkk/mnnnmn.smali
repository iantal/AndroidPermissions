.class public final Lkkkkkk/mnnnmn;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/mmmmnn;",
        ">;"
    }
.end annotation


# static fields
.field private static final b041A041A041AК041A041A041A041AКК:Lkkkkkk/mnnnmn;

.field public static b041A041AК041A041A041A041A041AКК:I = 0x2

.field public static b041AКК041A041A041A041A041AКК:I = 0x0

.field public static bК041AК041A041A041A041A041AКК:I = 0x1

.field public static bККК041A041A041A041A041AКК:I = 0x44


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/mnnnmn;->bККК041A041A041A041A041AКК:I

    sget v1, Lkkkkkk/mnnnmn;->bК041AК041A041A041A041A041AКК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnnmn;->bККК041A041A041A041A041AКК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnnmn;->b041A041AК041A041A041A041A041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnnmn;->b041AКК041A041A041A041A041AКК:I

    if-eq v0, v1, :cond_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x42

    sput v0, Lkkkkkk/mnnnmn;->bККК041A041A041A041A041AКК:I

    invoke-static {}, Lkkkkkk/mnnnmn;->bИИИ0418ИИИИ04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnnmn;->b041AКК041A041A041A041A041AКК:I

    :cond_0
    new-instance v0, Lkkkkkk/mnnnmn;

    invoke-direct {v0}, Lkkkkkk/mnnnmn;-><init>()V

    sput-object v0, Lkkkkkk/mnnnmn;->b041A041A041AК041A041A041A041AКК:Lkkkkkk/mnnnmn;

    sget v0, Lkkkkkk/mnnnmn;->bККК041A041A041A041A041AКК:I

    sget v1, Lkkkkkk/mnnnmn;->bК041AК041A041A041A041A041AКК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mnnnmn;->b041804180418ИИИИИ04180418()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/4 v0, 0x3

    sput v0, Lkkkkkk/mnnnmn;->bККК041A041A041A041A041AКК:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/mnnnmn;->b041AКК041A041A041A041A041AКК:I

    :pswitch_4
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041804180418ИИИИИ04180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0418ИИ0418ИИИИ04180418()Lkkkkkk/mnnnmn;
    .locals 3

    sget-object v0, Lkkkkkk/mnnnmn;->b041A041A041AК041A041A041A041AКК:Lkkkkkk/mnnnmn;

    sget v1, Lkkkkkk/mnnnmn;->bККК041A041A041A041A041AКК:I

    sget v2, Lkkkkkk/mnnnmn;->bК041AК041A041A041A041A041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnnmn;->bККК041A041A041A041A041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnnmn;->b041A041AК041A041A041A041A041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnnmn;->b041AКК041A041A041A041A041AКК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/mnnnmn;->bККК041A041A041A041A041AКК:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/mnnnmn;->b041AКК041A041A041A041A041AКК:I

    :cond_0
    return-object v0
.end method

.method public static bИИИ0418ИИИИ04180418()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public bИ0418И0418ИИИИ04180418()Lkkkkkk/mmmmnn;
    .locals 1

    new-instance v0, Lkkkkkk/mmmmnn;

    invoke-direct {v0}, Lkkkkkk/mmmmnn;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkkkkkk/mnnnmn;->bИИИ0418ИИИИ04180418()I

    move-result v0

    sget v1, Lkkkkkk/mnnnmn;->bК041AК041A041A041A041A041AКК:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mnnnmn;->bИИИ0418ИИИИ04180418()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnnmn;->b041A041AК041A041A041A041A041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnnmn;->b041AКК041A041A041A041A041AКК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mnnnmn;->bИИИ0418ИИИИ04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnnmn;->bККК041A041A041A041A041AКК:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/mnnnmn;->b041AКК041A041A041A041A041AКК:I

    invoke-static {}, Lkkkkkk/mnnnmn;->bИИИ0418ИИИИ04180418()I

    move-result v0

    sget v1, Lkkkkkk/mnnnmn;->bК041AК041A041A041A041A041AКК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnnmn;->b041A041AК041A041A041A041A041AКК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/mnnnmn;->bККК041A041A041A041A041AКК:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/mnnnmn;->b041AКК041A041A041A041A041AКК:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/mnnnmn;->bИ0418И0418ИИИИ04180418()Lkkkkkk/mmmmnn;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
