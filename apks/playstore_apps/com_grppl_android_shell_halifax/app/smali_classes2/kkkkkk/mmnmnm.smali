.class public final Lkkkkkk/mmnmnm;
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
        "Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment",
        "<TV;TP;>;>;"
    }
.end annotation


# static fields
.field public static b041A041A041A041A041AК041AК041AК:I = 0x62

.field public static b041AКККК041A041AК041AК:I = 0x2

.field public static bК041AККК041A041AК041AК:I = 0x0

.field public static bККККК041A041AК041AК:I = 0x1


# instance fields
.field private final b041AК041A041A041AК041AК041AК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041A041A041A041AК041AК041AК:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/mmnmnm;->b041AК041A041A041AК041AК041AК:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/mmnmnm;->bК041A041A041A041AК041AК041AК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041804180418И041804180418И04180418(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
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
            "Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment",
            "<TV;TP;>;>;"
        }
    .end annotation

    invoke-static {}, Lkkkkkk/mmnmnm;->bИ04180418И041804180418И04180418()I

    move-result v0

    sget v1, Lkkkkkk/mmnmnm;->bККККК041A041AК041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmnmnm;->b0418И0418И041804180418И04180418()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/mmnmnm;->b041A041A041A041A041AК041AК041AК:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/mmnmnm;->bККККК041A041AК041AК:I

    :pswitch_0
    sget v0, Lkkkkkk/mmnmnm;->b041A041A041A041A041AК041AК041AК:I

    sget v1, Lkkkkkk/mmnmnm;->bККККК041A041AК041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmnmnm;->b041AКККК041A041AК041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/mmnmnm;->bИ04180418И041804180418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mmnmnm;->b041A041A041A041A041AК041AК041AК:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/mmnmnm;->bККККК041A041AК041AК:I

    :pswitch_1
    new-instance v0, Lkkkkkk/mmnmnm;

    invoke-direct {v0, p0, p1}, Lkkkkkk/mmnmnm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b0418И0418И041804180418И04180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ04180418И041804180418И04180418()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bИИИ0418041804180418И04180418(Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;Lkkkkkk/gggggr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/gggggr$grrrrg;",
            "P:",
            "Lkkkkkk/gggggr",
            "<TV;>;>(",
            "Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment",
            "<TV;TP;>;TP;)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0418ИИ0418041804180418И04180418(Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment",
            "<TV;TP;>;)V"
        }
    .end annotation

    sget v0, Lkkkkkk/mmnmnm;->b041A041A041A041A041AК041AК041AК:I

    sget v1, Lkkkkkk/mmnmnm;->bККККК041A041AК041AК:I

    sget v2, Lkkkkkk/mmnmnm;->b041A041A041A041A041AК041AК041AК:I

    sget v3, Lkkkkkk/mmnmnm;->bККККК041A041AК041AК:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/mmnmnm;->b041A041A041A041A041AК041AК041AК:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmnmnm;->b0418И0418И041804180418И04180418()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mmnmnm;->bК041AККК041A041AК041AК:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/mmnmnm;->bИ04180418И041804180418И04180418()I

    move-result v2

    sput v2, Lkkkkkk/mmnmnm;->b041A041A041A041A041AК041AК041AК:I

    invoke-static {}, Lkkkkkk/mmnmnm;->bИ04180418И041804180418И04180418()I

    move-result v2

    sput v2, Lkkkkkk/mmnmnm;->bК041AККК041A041AК041AК:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmnmnm;->b041A041A041A041A041AК041AК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmnmnm;->b041AКККК041A041AК041AК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmnmnm;->bК041AККК041A041AК041AК:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x31

    sput v0, Lkkkkkk/mmnmnm;->b041A041A041A041A041AК041AК041AК:I

    invoke-static {}, Lkkkkkk/mmnmnm;->bИ04180418И041804180418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mmnmnm;->bК041AККК041A041AК041AК:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmnmnm;->b041AК041A041A041AК041AК041AК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/mnnmnm;->bИ041804180418И04180418И04180418(Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/mmnmnm;->bК041A041A041A041AК041AК041AК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/mmnmnm;->bИИИ0418041804180418И04180418(Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;Lkkkkkk/gggggr;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/mmnmnm;->b0418ИИ0418041804180418И04180418(Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method
