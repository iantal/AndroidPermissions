.class final Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/keyboard/KeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyboardView$wbwwbw"
.end annotation


# static fields
.field public static b041A041A041AК041AК041AККК:I = 0x2f

.field public static b041AКК041A041AК041AККК:I = 0x2

.field public static bК041AК041A041AК041AККК:I = 0x0

.field public static bККК041A041AК041AККК:I = 0x1


# instance fields
.field final synthetic bК041A041AК041AК041AККК:Lcom/mobile/ui/common/keyboard/KeyboardView;


# direct methods
.method private constructor <init>(Lcom/mobile/ui/common/keyboard/KeyboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041A041AК041AК041AККК:Lcom/mobile/ui/common/keyboard/KeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/ui/common/keyboard/KeyboardView;Lcom/mobile/ui/common/keyboard/KeyboardView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;-><init>(Lcom/mobile/ui/common/keyboard/KeyboardView;)V

    return-void
.end method

.method public static b04180418И0418ИИИ0418И0418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0418И04180418ИИИ0418И0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ0418И0418ИИИ0418И0418()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bИИ04180418ИИИ0418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0418041804180418ИИИ0418И0418(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041A041AК041AК041AККК:Lcom/mobile/ui/common/keyboard/KeyboardView;

    invoke-static {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->access$500(Lcom/mobile/ui/common/keyboard/KeyboardView;)Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;->b0418041804180418ИИИ0418И0418(I)V

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bККК041A041AК041AККК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041AКК041A041AК041AККК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bККК041A041AК041AККК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041AКК041A041AК041AККК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИ0418И0418ИИИ0418И0418()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИ0418И0418ИИИ0418И0418()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИ0418И0418ИИИ0418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИ0418И0418ИИИ0418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-void

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

.method public b04180418ИИ0418ИИ0418И0418()V
    .locals 1

    return-void
.end method

.method public b0418И0418И0418ИИ0418И0418()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bККК041A041AК041AККК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИИ04180418ИИИ0418И0418()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИ0418И0418ИИИ0418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I

    :cond_0
    return-void

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
.end method

.method public b0418ИИИ0418ИИ0418И0418(Ljava/lang/CharSequence;)V
    .locals 5

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041A041AК041AК041AККК:Lcom/mobile/ui/common/keyboard/KeyboardView;

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bККК041A041AК041AККК:I

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bККК041A041AК041AККК:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041AКК041A041AК041AККК:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИ0418И0418ИИИ0418И0418()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИ0418И0418ИИИ0418И0418()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I

    :cond_0
    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041AКК041A041AК041AККК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I

    :cond_1
    invoke-static {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->access$500(Lcom/mobile/ui/common/keyboard/KeyboardView;)Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;->b0418ИИИ0418ИИ0418И0418(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041A041AК041AК041AККК:Lcom/mobile/ui/common/keyboard/KeyboardView;

    invoke-static {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->access$600(Lcom/mobile/ui/common/keyboard/KeyboardView;)V

    return-void

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

.method public bИ041804180418ИИИ0418И0418(I[I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041A041AК041AК041AККК:Lcom/mobile/ui/common/keyboard/KeyboardView;

    invoke-static {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->access$500(Lcom/mobile/ui/common/keyboard/KeyboardView;)Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p1, p2}, Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;->bИ041804180418ИИИ0418И0418(I[I)V

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bККК041A041AК041AККК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041AКК041A041AК041AККК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИ0418И0418ИИИ0418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bККК041A041AК041AККК:I

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b0418И04180418ИИИ0418И0418()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041AКК041A041AК041AККК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИ0418И0418ИИИ0418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИ0418И0418ИИИ0418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bККК041A041AК041AККК:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041A041AК041AК041AККК:Lcom/mobile/ui/common/keyboard/KeyboardView;

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-static {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->access$600(Lcom/mobile/ui/common/keyboard/KeyboardView;)V

    return-void

    nop

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bИ0418ИИ0418ИИ0418И0418()V
    .locals 2

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bККК041A041AК041AККК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041AКК041A041AК041AККК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public bИИ0418И0418ИИ0418И0418()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bККК041A041AК041AККК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041AКК041A041AК041AККК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

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

.method public bИИИИ0418ИИ0418И0418(I)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041A041AК041AК041AККК:Lcom/mobile/ui/common/keyboard/KeyboardView;

    invoke-static {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->access$500(Lcom/mobile/ui/common/keyboard/KeyboardView;)Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bККК041A041AК041AККК:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041AКК041A041AК041AККК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИ0418И0418ИИИ0418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИ0418И0418ИИИ0418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИ0418И0418ИИИ0418И0418()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bККК041A041AК041AККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИИ04180418ИИИ0418И0418()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bИ0418И0418ИИИ0418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->b041A041A041AК041AК041AККК:I

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;->bК041AК041A041AК041AККК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    :try_start_3
    invoke-interface {v0, p1}, Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;->bИИИИ0418ИИ0418И0418(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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
        :pswitch_1
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
