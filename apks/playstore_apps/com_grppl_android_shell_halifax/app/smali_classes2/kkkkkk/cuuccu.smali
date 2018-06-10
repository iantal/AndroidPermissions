.class public final Lkkkkkk/cuuccu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042AЪ042A042A042AЪ042A:I = 0x1

.field public static b042AЪ042A042AЪ042A042A042AЪ042A:I = 0x28

.field public static bЪ042A042A042AЪ042A042A042AЪ042A:I = 0x0

.field public static bЪЪЪЪ042A042A042A042AЪ042A:I = 0x2


# instance fields
.field private final b042A042AЪ042AЪ042A042A042AЪ042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪ042A042AЪ042A042A042AЪ042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uuuccu;",
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
            "Lkkkkkk/uuuccu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/cuuccu;->b042A042AЪ042AЪ042A042A042AЪ042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/cuuccu;->bЪЪ042A042AЪ042A042A042AЪ042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448ш0448шш0448044804480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448ш04480448шш0448044804480448(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/uuuccu;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/cuuccu;

    invoke-direct {v0, p0, p1}, Lkkkkkk/cuuccu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/cuuccu;->b042AЪ042A042AЪ042A042A042AЪ042A:I

    sget v2, Lkkkkkk/cuuccu;->b042A042A042A042AЪ042A042A042AЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cuuccu;->bЪЪЪЪ042A042A042A042AЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Lkkkkkk/cuuccu;->b042AЪ042A042AЪ042A042A042AЪ042A:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/cuuccu;->bЪ042A042A042AЪ042A042A042AЪ042A:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bш0448ш0448шш0448044804480448()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bшш04480448шш0448044804480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bш044804480448шш0448044804480448(Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/cuuccu;->b042AЪ042A042AЪ042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/cuuccu;->bшш04480448шш0448044804480448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/cuuccu;->b04480448ш0448шш0448044804480448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/cuuccu;->b042AЪ042A042AЪ042A042A042AЪ042A:I

    sget v1, Lkkkkkk/cuuccu;->b042A042A042A042AЪ042A042A042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cuuccu;->b042AЪ042A042AЪ042A042A042AЪ042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/cuuccu;->b04480448ш0448шш0448044804480448()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cuuccu;->bЪ042A042A042AЪ042A042A042AЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/cuuccu;->bш0448ш0448шш0448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/cuuccu;->b042AЪ042A042AЪ042A042A042AЪ042A:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/cuuccu;->bЪ042A042A042AЪ042A042A042AЪ042A:I

    :cond_0
    invoke-static {}, Lkkkkkk/cuuccu;->bш0448ш0448шш0448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/cuuccu;->b042AЪ042A042AЪ042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/cuuccu;->bш0448ш0448шш0448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/cuuccu;->bЪ042A042A042AЪ042A042A042AЪ042A:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/cuuccu;->b042A042AЪ042AЪ042A042A042AЪ042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/cuuccu;->bЪЪ042A042AЪ042A042A042AЪ042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/cuuccu;->b042AЪ042A042AЪ042A042A042AЪ042A:I

    sget v1, Lkkkkkk/cuuccu;->b042A042A042A042AЪ042A042A042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cuuccu;->b042AЪ042A042AЪ042A042A042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cuuccu;->bЪЪЪЪ042A042A042A042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cuuccu;->bЪ042A042A042AЪ042A042A042AЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/cuuccu;->b042AЪ042A042AЪ042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/cuuccu;->bш0448ш0448шш0448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/cuuccu;->bЪ042A042A042AЪ042A042A042AЪ042A:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/cuuccu;->b042AЪ042A042AЪ042A042A042AЪ042A:I

    sget v1, Lkkkkkk/cuuccu;->b042A042A042A042AЪ042A042A042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cuuccu;->bЪЪЪЪ042A042A042A042AЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x52

    sput v0, Lkkkkkk/cuuccu;->b042AЪ042A042AЪ042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/cuuccu;->bш0448ш0448шш0448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/cuuccu;->bЪ042A042A042AЪ042A042A042AЪ042A:I

    :pswitch_2
    check-cast p1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/cuuccu;->bш044804480448шш0448044804480448(Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;)V

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
.end method
