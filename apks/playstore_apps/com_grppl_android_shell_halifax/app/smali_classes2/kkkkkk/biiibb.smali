.class public final Lkkkkkk/biiibb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442044204420442т04420442044204420442:I = 0x0

.field public static b0442т04420442т04420442044204420442:I = 0x1

.field public static bт044204420442т04420442044204420442:I = 0x2

.field public static bтт04420442т04420442044204420442:I = 0x6


# instance fields
.field private final b04420442т0442т04420442044204420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hqhhhh;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442т0442т04420442044204420442:Ljavax/inject/Provider;
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
            "Lkkkkkk/hqhhhh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/biiibb;->bт0442т0442т04420442044204420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/biiibb;->b04420442т0442т04420442044204420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448шш0448ш04480448ш0448ш()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bш0448ш0448ш04480448ш0448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hqhhhh;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    sget v0, Lkkkkkk/biiibb;->bтт04420442т04420442044204420442:I

    sget v1, Lkkkkkk/biiibb;->b0442т04420442т04420442044204420442:I

    sget v2, Lkkkkkk/biiibb;->bтт04420442т04420442044204420442:I

    sget v3, Lkkkkkk/biiibb;->b0442т04420442т04420442044204420442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/biiibb;->bт044204420442т04420442044204420442:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2f

    sput v2, Lkkkkkk/biiibb;->bтт04420442т04420442044204420442:I

    const/16 v2, 0x21

    sput v2, Lkkkkkk/biiibb;->b0442т04420442т04420442044204420442:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibb;->bт044204420442т04420442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x29

    sput v0, Lkkkkkk/biiibb;->bтт04420442т04420442044204420442:I

    invoke-static {}, Lkkkkkk/biiibb;->b0448шш0448ш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/biiibb;->b0442т04420442т04420442044204420442:I

    :pswitch_1
    new-instance v0, Lkkkkkk/biiibb;

    invoke-direct {v0, p0, p1}, Lkkkkkk/biiibb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b04480448ш0448ш04480448ш0448ш(Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/biiibb;->bтт04420442т04420442044204420442:I

    sget v1, Lkkkkkk/biiibb;->b0442т04420442т04420442044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibb;->bт044204420442т04420442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/biiibb;->b0448шш0448ш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/biiibb;->bтт04420442т04420442044204420442:I

    invoke-static {}, Lkkkkkk/biiibb;->b0448шш0448ш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/biiibb;->b0442т04420442т04420442044204420442:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/biiibb;->bт0442т0442т04420442044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/biiibb;->bтт04420442т04420442044204420442:I

    sget v1, Lkkkkkk/biiibb;->b0442т04420442т04420442044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibb;->bтт04420442т04420442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibb;->bт044204420442т04420442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibb;->b0442044204420442т04420442044204420442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/biiibb;->bтт04420442т04420442044204420442:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/biiibb;->b0442044204420442т04420442044204420442:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/biiibb;->b04420442т0442т04420442044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/biiibb;->bтт04420442т04420442044204420442:I

    sget v1, Lkkkkkk/biiibb;->b0442т04420442т04420442044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibb;->bтт04420442т04420442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibb;->bт044204420442т04420442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibb;->b0442044204420442т04420442044204420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/biiibb;->b0448шш0448ш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/biiibb;->bтт04420442т04420442044204420442:I

    invoke-static {}, Lkkkkkk/biiibb;->b0448шш0448ш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/biiibb;->b0442044204420442т04420442044204420442:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/biiibb;->bтт04420442т04420442044204420442:I

    sget v1, Lkkkkkk/biiibb;->b0442т04420442т04420442044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibb;->bт044204420442т04420442044204420442:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x6

    :try_start_1
    sput v0, Lkkkkkk/biiibb;->bтт04420442т04420442044204420442:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/biiibb;->b0442044204420442т04420442044204420442:I

    :pswitch_2
    check-cast p1, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/biiibb;->b04480448ш0448ш04480448ш0448ш(Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;)V
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
        :pswitch_2
    .end packed-switch
.end method
