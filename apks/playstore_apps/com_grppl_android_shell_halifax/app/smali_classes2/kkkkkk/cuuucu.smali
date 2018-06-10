.class public final Lkkkkkk/cuuucu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042AЪЪЪЪ042A042A:I = 0x49

.field public static b042AЪЪЪ042AЪЪЪ042A042A:I = 0x1

.field public static bЪ042AЪЪ042AЪЪЪ042A042A:I = 0x2

.field public static bЪЪЪЪ042AЪЪЪ042A042A:I


# instance fields
.field private final b042AЪ042A042AЪЪЪЪ042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042A042A042AЪЪЪЪ042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ccccuu;",
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
            "Lkkkkkk/ccccuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/cuuucu;->b042AЪ042A042AЪЪЪЪ042A042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/cuuucu;->bЪ042A042A042AЪЪЪЪ042A042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448ш0448шш04480448044804480448()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bш04480448шш04480448044804480448(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/ccccuu;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/cuuucu;

    invoke-direct {v0, p0, p1}, Lkkkkkk/cuuucu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/cuuucu;->b042A042A042A042AЪЪЪЪ042A042A:I

    sget v2, Lkkkkkk/cuuucu;->b042AЪЪЪ042AЪЪЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cuuucu;->b042A042A042A042AЪЪЪЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cuuucu;->bЪ042AЪЪ042AЪЪЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/cuuucu;->bЪЪЪЪ042AЪЪЪ042A042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lkkkkkk/cuuucu;->b042A042A042A042AЪЪЪЪ042A042A:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/cuuucu;->bЪЪЪЪ042AЪЪЪ042A042A:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b044804480448шш04480448044804480448(Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/cuuucu;->b0448ш0448шш04480448044804480448()I

    move-result v0

    sget v1, Lkkkkkk/cuuucu;->b042AЪЪЪ042AЪЪЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cuuucu;->bЪ042AЪЪ042AЪЪЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lkkkkkk/cuuucu;->b042A042A042A042AЪЪЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/cuuucu;->b0448ш0448шш04480448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/cuuucu;->bЪЪЪЪ042AЪЪЪ042A042A:I

    sget v0, Lkkkkkk/cuuucu;->b042A042A042A042AЪЪЪЪ042A042A:I

    sget v1, Lkkkkkk/cuuucu;->b042AЪЪЪ042AЪЪЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cuuucu;->b042A042A042A042AЪЪЪЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cuuucu;->bЪ042AЪЪ042AЪЪЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cuuucu;->bЪЪЪЪ042AЪЪЪ042A042A:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/cuuucu;->b042A042A042A042AЪЪЪЪ042A042A:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/cuuucu;->bЪЪЪЪ042AЪЪЪ042A042A:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lkkkkkk/cuuucu;->b042AЪ042A042AЪЪЪЪ042A042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/cuuucu;->bЪ042A042A042AЪЪЪЪ042A042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/cuuucu;->b0448ш0448шш04480448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/cuuucu;->b042A042A042A042AЪЪЪЪ042A042A:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lkkkkkk/cuuucu;->b042A042A042A042AЪЪЪЪ042A042A:I

    sget v1, Lkkkkkk/cuuucu;->b042AЪЪЪ042AЪЪЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cuuucu;->b042A042A042A042AЪЪЪЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cuuucu;->bЪ042AЪЪ042AЪЪЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cuuucu;->bЪЪЪЪ042AЪЪЪ042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/cuuucu;->b0448ш0448шш04480448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/cuuucu;->b042A042A042A042AЪЪЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/cuuucu;->b0448ш0448шш04480448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/cuuucu;->bЪЪЪЪ042AЪЪЪ042A042A:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1}, Lkkkkkk/cuuucu;->b044804480448шш04480448044804480448(Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;)V

    return-void

    :catch_1
    move-exception v1

    const/16 v1, 0x27

    sput v1, Lkkkkkk/cuuucu;->b042A042A042A042AЪЪЪЪ042A042A:I

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

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
.end method
