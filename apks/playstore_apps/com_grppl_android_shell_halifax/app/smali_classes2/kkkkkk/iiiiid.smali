.class public final Lkkkkkk/iiiiid;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪ042AЪ042A042A042A042A:I = 0x0

.field public static b042AЪ042AЪ042AЪ042A042A042A042A:I = 0x3c

.field public static bЪ042A042AЪ042AЪ042A042A042A042A:I = 0x2

.field public static bЪЪ042AЪ042AЪ042A042A042A042A:I = 0x1


# instance fields
.field private final b042A042AЪЪ042AЪ042A042A042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddiiid;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042AЪЪ042AЪ042A042A042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
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
            "<",
            "Lkkkkkk/ddiiid;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiiiid;->bЪ042AЪЪ042AЪ042A042A042A042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iiiiid;->b042A042AЪЪ042AЪ042A042A042A042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041D041DННН041D041DНН(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddiiid;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/iiiiid;->b042AЪ042AЪ042AЪ042A042A042A042A:I

    sget v1, Lkkkkkk/iiiiid;->bЪЪ042AЪ042AЪ042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiid;->bЪ042A042AЪ042AЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiiiid;->bН041D041DННН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiiiid;->b042AЪ042AЪ042AЪ042A042A042A042A:I

    invoke-static {}, Lkkkkkk/iiiiid;->bН041D041DННН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiiiid;->bЪЪ042AЪ042AЪ042A042A042A042A:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/iiiiid;

    invoke-direct {v0, p0, p1}, Lkkkkkk/iiiiid;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/iiiiid;->bН041D041DННН041D041DНН()I

    move-result v1

    sget v2, Lkkkkkk/iiiiid;->bЪЪ042AЪ042AЪ042A042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiiid;->b041DН041DННН041D041DНН()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x32

    sput v1, Lkkkkkk/iiiiid;->bЪЪ042AЪ042AЪ042A042A042A042A:I

    :pswitch_1
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
        :pswitch_1
    .end packed-switch
.end method

.method public static b041DН041DННН041D041DНН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041D041DННН041D041DНН()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bНН041DННН041D041DНН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bННН041DНН041D041DНН(Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;)V
    .locals 2

    iget-object v0, p0, Lkkkkkk/iiiiid;->bЪ042AЪЪ042AЪ042A042A042A042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/mnnmnm;->bИ041804180418И04180418И04180418(Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;Lkkkkkk/mmmmnn;)V

    sget v0, Lkkkkkk/iiiiid;->b042AЪ042AЪ042AЪ042A042A042A042A:I

    sget v1, Lkkkkkk/iiiiid;->bЪЪ042AЪ042AЪ042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiid;->bЪ042A042AЪ042AЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/iiiiid;->b042AЪ042AЪ042AЪ042A042A042A042A:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/iiiiid;->bЪЪ042AЪ042AЪ042A042A042A042A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/iiiiid;->b042A042AЪЪ042AЪ042A042A042A042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/mmnmnm;->bИИИ0418041804180418И04180418(Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;Lkkkkkk/gggggr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;

    sget v0, Lkkkkkk/iiiiid;->b042AЪ042AЪ042AЪ042A042A042A042A:I

    sget v1, Lkkkkkk/iiiiid;->bЪЪ042AЪ042AЪ042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiid;->b042AЪ042AЪ042AЪ042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiid;->bЪ042A042AЪ042AЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiid;->b042A042A042AЪ042AЪ042A042A042A042A:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/iiiiid;->b042AЪ042AЪ042AЪ042A042A042A042A:I

    sget v1, Lkkkkkk/iiiiid;->bЪЪ042AЪ042AЪ042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiid;->bЪ042A042AЪ042AЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiiiid;->bН041D041DННН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiiiid;->b042AЪ042AЪ042AЪ042A042A042A042A:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/iiiiid;->b042A042A042AЪ042AЪ042A042A042A042A:I

    :pswitch_0
    const/16 v0, 0x4a

    sput v0, Lkkkkkk/iiiiid;->b042AЪ042AЪ042AЪ042A042A042A042A:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/iiiiid;->b042A042A042AЪ042AЪ042A042A042A042A:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/iiiiid;->bННН041DНН041D041DНН(Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
