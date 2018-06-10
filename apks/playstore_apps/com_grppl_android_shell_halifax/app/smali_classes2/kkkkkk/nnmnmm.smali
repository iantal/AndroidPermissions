.class public Lkkkkkk/nnmnmm;
.super Ljava/lang/Object;


# static fields
.field public static b041A041AК041A041A041A041AК041AК:I = 0x0

.field public static b041AКК041A041A041A041AК041AК:I = 0x1

.field public static bК041AК041A041A041A041AК041AК:I = 0x2

.field public static bККК041A041A041A041AК041AК:I = 0x2b


# instance fields
.field private b041A041A041AК041A041A041AК041AК:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b041AК041AК041A041A041AК041AК:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bК041A041AК041A041A041AК041AК:Lkkkkkk/rgrggg;


# direct methods
.method public constructor <init>(Lkkkkkk/rgrggg;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/nnmnmm;->b041A041A041AК041A041A041AК041AК:Ljava/lang/String;

    iput-object p1, p0, Lkkkkkk/nnmnmm;->bК041A041AК041A041A041AК041AК:Lkkkkkk/rgrggg;

    return-void
.end method

.method public static b0418041804180418ИИИ041804180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0418И04180418ИИИ041804180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ041804180418ИИИ041804180418()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public b04180418ИИ0418ИИ041804180418(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Lkkkkkk/nnmnmm;->bИ041804180418ИИИ041804180418()I

    move-result v4

    sput v4, Lkkkkkk/nnmnmm;->bККК041A041A041A041AК041AК:I

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/nnmnmm;->bИ041804180418ИИИ041804180418()I

    move-result v0

    sput v0, Lkkkkkk/nnmnmm;->bККК041A041A041A041AК041AК:I

    :try_start_3
    iput-object p1, p0, Lkkkkkk/nnmnmm;->b041A041A041AК041A041A041AК041AК:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v4

    const/16 v4, 0x11

    sput v4, Lkkkkkk/nnmnmm;->bККК041A041A041A041AК041AК:I

    goto :goto_0
.end method

.method public b0418ИИИ0418ИИ041804180418()V
    .locals 2

    sget v0, Lkkkkkk/nnmnmm;->bККК041A041A041A041AК041AК:I

    sget v1, Lkkkkkk/nnmnmm;->b041AКК041A041A041A041AК041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmnmm;->bК041AК041A041A041A041AК041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/nnmnmm;->bККК041A041A041A041AК041AК:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/nnmnmm;->b041A041AК041A041A041A041AК041AК:I

    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lkkkkkk/nnmnmm;->bК041A041AК041A041A041AК041AК:Lkkkkkk/rgrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/nnmnmm;->b041AК041AК041A041A041AК041AК:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/nnmnmm;->b041AК041AК041A041A041AК041AК:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-virtual {v1, v0}, Lkkkkkk/rgrggg;->bИ0418И04180418041804180418ИИ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/nnmnmm;->b041A041A041AК041A041A041AК041AК:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

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

.method public bИ0418ИИ0418ИИ041804180418(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    sget v0, Lkkkkkk/nnmnmm;->bККК041A041A041A041AК041AК:I

    sget v1, Lkkkkkk/nnmnmm;->b041AКК041A041A041A041AК041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmnmm;->bККК041A041A041A041AК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmnmm;->bК041AК041A041A041A041AК041AК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmnmm;->b041A041AК041A041A041A041AК041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnmnmm;->bИ041804180418ИИИ041804180418()I

    move-result v0

    sput v0, Lkkkkkk/nnmnmm;->bККК041A041A041A041AК041AК:I

    invoke-static {}, Lkkkkkk/nnmnmm;->bИ041804180418ИИИ041804180418()I

    move-result v0

    sput v0, Lkkkkkk/nnmnmm;->b041A041AК041A041A041A041AК041AК:I

    :cond_0
    iput-object p1, p0, Lkkkkkk/nnmnmm;->b041AК041AК041A041A041AК041AК:Ljava/lang/String;

    sget v0, Lkkkkkk/nnmnmm;->bККК041A041A041A041AК041AК:I

    invoke-static {}, Lkkkkkk/nnmnmm;->b0418И04180418ИИИ041804180418()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmnmm;->bККК041A041A041A041AК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmnmm;->bК041AК041A041A041A041AК041AК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmnmm;->b041A041AК041A041A041A041AК041AК:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_1

    const/16 v0, 0x11

    sput v0, Lkkkkkk/nnmnmm;->bККК041A041A041A041AК041AК:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/nnmnmm;->b041A041AК041A041A041A041AК041AК:I

    :cond_1
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

.method public bИИИИ0418ИИ041804180418()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lkkkkkk/nnmnmm;->bК041A041AК041A041A041AК041AК:Lkkkkkk/rgrggg;

    iget-object v0, p0, Lkkkkkk/nnmnmm;->b041AК041AК041A041A041AК041AК:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/nnmnmm;->b041AК041AК041A041A041AК041AК:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget v2, Lkkkkkk/nnmnmm;->bККК041A041A041A041AК041AК:I

    sget v3, Lkkkkkk/nnmnmm;->b041AКК041A041A041A041AК041AК:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnmnmm;->bККК041A041A041A041AК041AК:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnmnmm;->bК041AК041A041A041A041AК041AК:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnmnmm;->b0418041804180418ИИИ041804180418()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nnmnmm;->bИ041804180418ИИИ041804180418()I

    move-result v2

    sput v2, Lkkkkkk/nnmnmm;->bККК041A041A041A041AК041AК:I

    const/4 v2, 0x7

    sput v2, Lkkkkkk/nnmnmm;->b041AКК041A041A041A041AК041AК:I

    :cond_0
    :try_start_1
    invoke-virtual {v1, v0}, Lkkkkkk/rgrggg;->b0418ИИ04180418041804180418ИИ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/nnmnmm;->b041A041A041AК041A041A041AК041AК:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
