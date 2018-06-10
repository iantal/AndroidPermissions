.class public final Lkkkkkk/mnmnmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/nnmnmm;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041A041A041A041A041AК041AК:I = 0x2

.field public static b041AК041A041A041A041A041AК041AК:I = 0x10

.field public static bК041A041A041A041A041A041AК041AК:I = 0x1

.field public static bККККККК041A041AК:I


# instance fields
.field private final bКК041A041A041A041A041AК041AК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mnmnmm;->bКК041A041A041A041A041AК041AК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041804180418И0418ИИ041804180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0418И0418И0418ИИ041804180418()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static bИ04180418И0418ИИ041804180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИИ0418И0418ИИ041804180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИИ04180418ИИ041804180418(Ljavax/inject/Provider;)Lkkkkkk/mnmnmm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/mnmnmm;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I

    sget v1, Lkkkkkk/mnmnmm;->bК041A041A041A041A041A041AК041AК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I

    sget v3, Lkkkkkk/mnmnmm;->bК041A041A041A041A041A041AК041AК:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mnmnmm;->b041A041A041A041A041A041A041AК041AК:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mnmnmm;->bИ04180418И0418ИИ041804180418()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/mnmnmm;->b0418И0418И0418ИИ041804180418()I

    move-result v2

    sput v2, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I

    const/16 v2, 0x52

    sput v2, Lkkkkkk/mnmnmm;->bК041A041A041A041A041A041AК041AК:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/mnmnmm;->b041A041A041A041A041A041A041AК041AК:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    :try_start_2
    sput v0, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lkkkkkk/mnmnmm;->b0418И0418И0418ИИ041804180418()I

    move-result v0

    sput v0, Lkkkkkk/mnmnmm;->bК041A041A041A041A041A041AК041AК:I

    :pswitch_0
    new-instance v0, Lkkkkkk/mnmnmm;

    invoke-direct {v0, p0}, Lkkkkkk/mnmnmm;-><init>(Ljavax/inject/Provider;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0418ИИ04180418ИИ041804180418()Lkkkkkk/nnmnmm;
    .locals 5

    :try_start_0
    new-instance v1, Lkkkkkk/nnmnmm;

    iget-object v0, p0, Lkkkkkk/mnmnmm;->bКК041A041A041A041A041AК041AК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrggg;

    invoke-direct {v1, v0}, Lkkkkkk/nnmnmm;-><init>(Lkkkkkk/rgrggg;)V

    sget v0, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I

    sget v2, Lkkkkkk/mnmnmm;->bК041A041A041A041A041A041AК041AК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I

    sget v4, Lkkkkkk/mnmnmm;->bК041A041A041A041A041A041AК041AК:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mnmnmm;->b041A041A041A041A041A041A041AК041AК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mnmnmm;->b0418И0418И0418ИИ041804180418()I

    move-result v3

    sput v3, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I

    invoke-static {}, Lkkkkkk/mnmnmm;->b0418И0418И0418ИИ041804180418()I

    move-result v3

    sput v3, Lkkkkkk/mnmnmm;->bККККККК041A041AК:I

    :pswitch_0
    add-int/2addr v0, v2

    :try_start_1
    sget v2, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/mnmnmm;->b041A041A041A041A041A041A041AК041AК:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/mnmnmm;->bККККККК041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v2, :cond_0

    const/16 v0, 0x1e

    :try_start_2
    sput v0, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/mnmnmm;->bККККККК041A041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I

    invoke-static {}, Lkkkkkk/mnmnmm;->b041804180418И0418ИИ041804180418()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mnmnmm;->bИИ0418И0418ИИ041804180418()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I

    sget v2, Lkkkkkk/mnmnmm;->bК041A041A041A041A041A041AК041AК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmnmm;->b041A041A041A041A041A041A041AК041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmnmm;->bККККККК041A041AК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mnmnmm;->b0418И0418И0418ИИ041804180418()I

    move-result v1

    sput v1, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I

    invoke-static {}, Lkkkkkk/mnmnmm;->b0418И0418И0418ИИ041804180418()I

    move-result v1

    sput v1, Lkkkkkk/mnmnmm;->bККККККК041A041AК:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/mnmnmm;->bККККККК041A041AК:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/mnmnmm;->b0418И0418И0418ИИ041804180418()I

    move-result v0

    sput v0, Lkkkkkk/mnmnmm;->b041AК041A041A041A041A041AК041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x34

    :try_start_2
    sput v0, Lkkkkkk/mnmnmm;->bККККККК041A041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/mnmnmm;->b0418ИИ04180418ИИ041804180418()Lkkkkkk/nnmnmm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
