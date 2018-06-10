.class public final Lkkkkkk/nmnmnm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/gggggr$grrrrg;",
        "P:",
        "Lkkkkkk/gggggr",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment",
        "<TV;TP;>;>;"
    }
.end annotation


# static fields
.field public static b041A041AК041A041AК041AК041AК:I = 0x1

.field public static b041AКК041A041AК041AК041AК:I = 0x2f

.field public static bК041AК041A041AК041AК041AК:I = 0x0

.field public static bКК041A041A041AК041AК041AК:I = 0x2


# instance fields
.field private final b041A041A041AК041AК041AК041AК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bККК041A041AК041AК041AК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/nmnmnm;->b041A041A041AК041AК041AК041AК:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/nmnmnm;->bККК041A041AК041AК041AК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418ИИ041804180418И04180418(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/gggggr$grrrrg;",
            "P:",
            "Lkkkkkk/gggggr",
            "<TV;>;>(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment",
            "<TV;TP;>;>;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/nmnmnm;

    invoke-direct {v0, p0, p1}, Lkkkkkk/nmnmnm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/nmnmnm;->b041AКК041A041AК041AК041AК:I

    sget v2, Lkkkkkk/nmnmnm;->b041A041AК041A041AК041AК041AК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nmnmnm;->b041AКК041A041AК041AК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nmnmnm;->bКК041A041A041AК041AК041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nmnmnm;->bК041AК041A041AК041AК041AК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/nmnmnm;->b041AКК041A041AК041AК041AК:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/nmnmnm;->bК041AК041A041AК041AК041AК:I

    :cond_0
    return-object v0
.end method

.method public static b0418ИИИ041804180418И04180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ0418ИИ041804180418И04180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИИИИ041804180418И04180418()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public bИИ0418И041804180418И04180418(Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment",
            "<TV;TP;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nmnmnm;->b041A041A041AК041AК041AК041AК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/nmnmnm;->b041AКК041A041AК041AК041AК:I

    sget v2, Lkkkkkk/nmnmnm;->b041A041AК041A041AК041AК041AК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nmnmnm;->b041AКК041A041AК041AК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nmnmnm;->bКК041A041A041AК041AК041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nmnmnm;->bК041AК041A041AК041AК041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    :try_start_3
    sput v1, Lkkkkkk/nmnmnm;->b041AКК041A041AК041AК041AК:I

    invoke-static {}, Lkkkkkk/nmnmnm;->bИИИИ041804180418И04180418()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    :try_start_4
    sput v1, Lkkkkkk/nmnmnm;->bК041AК041A041AК041AК041AК:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v1, Lkkkkkk/nmnmnm;->b041AКК041A041AК041AК041AК:I

    sget v2, Lkkkkkk/nmnmnm;->b041A041AК041A041AК041AК041AК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nmnmnm;->b041AКК041A041AК041AК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nmnmnm;->bКК041A041A041AК041AК041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nmnmnm;->bК041AК041A041AК041AК041AК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/nmnmnm;->b041AКК041A041AК041AК041AК:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/nmnmnm;->bК041AК041A041AК041AК041AК:I

    :cond_0
    :try_start_5
    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/mnnmnm;->bИ041804180418И04180418И04180418(Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;Lkkkkkk/mmmmnn;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v0, p0, Lkkkkkk/nmnmnm;->bККК041A041AК041AК041AК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/mmnmnm;->bИИИ0418041804180418И04180418(Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;Lkkkkkk/gggggr;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/nmnmnm;->b041AКК041A041AК041AК041AК:I

    sget v1, Lkkkkkk/nmnmnm;->b041A041AК041A041AК041AК041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nmnmnm;->b041AКК041A041AК041AК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nmnmnm;->bКК041A041A041AК041AК041AК:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nmnmnm;->bИ0418ИИ041804180418И04180418()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/nmnmnm;->bИИИИ041804180418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/nmnmnm;->b041AКК041A041AК041AК041AК:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/nmnmnm;->bК041AК041A041AК041AК041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/nmnmnm;->b041AКК041A041AК041AК041AК:I

    invoke-static {}, Lkkkkkk/nmnmnm;->b0418ИИИ041804180418И04180418()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nmnmnm;->bКК041A041A041AК041AК041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nmnmnm;->bИИИИ041804180418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/nmnmnm;->b041AКК041A041AК041AК041AК:I

    invoke-static {}, Lkkkkkk/nmnmnm;->bИИИИ041804180418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/nmnmnm;->bК041AК041A041AК041AК041AК:I

    :pswitch_2
    :try_start_2
    check-cast p1, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/nmnmnm;->bИИ0418И041804180418И04180418(Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
