.class public final Lkkkkkk/iibibb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/settings/fragment/DarkUrlFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442044204420442т0442044204420442:I = 0x2

.field public static b0442т044204420442т0442044204420442:I = 0x3e

.field public static bт0442044204420442т0442044204420442:I = 0x1

.field public static bттттт04420442044204420442:I


# instance fields
.field private final b04420442т04420442т0442044204420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bтт044204420442т0442044204420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ibbiii;",
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
            "Lkkkkkk/ibbiii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iibibb;->b04420442т04420442т0442044204420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iibibb;->bтт044204420442т0442044204420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448шшш04480448ш0448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ibbiii;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/settings/fragment/DarkUrlFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/iibibb;->b0442т044204420442т0442044204420442:I

    sget v1, Lkkkkkk/iibibb;->bт0442044204420442т0442044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iibibb;->b0442т044204420442т0442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iibibb;->b04420442044204420442т0442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iibibb;->bттттт04420442044204420442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/iibibb;->b0442т044204420442т0442044204420442:I

    invoke-static {}, Lkkkkkk/iibibb;->bш0448шшш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/iibibb;->bттттт04420442044204420442:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/iibibb;

    invoke-direct {v0, p0, p1}, Lkkkkkk/iibibb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b0448шшшш04480448ш0448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bш0448шшш04480448ш0448ш()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public bшш0448шш04480448ш0448ш(Lcom/mobile/ui/settings/fragment/DarkUrlFragment;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/iibibb;->b04420442т04420442т0442044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    sget v0, Lkkkkkk/iibibb;->b0442т044204420442т0442044204420442:I

    sget v1, Lkkkkkk/iibibb;->bт0442044204420442т0442044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iibibb;->b04420442044204420442т0442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iibibb;->bш0448шшш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/iibibb;->b0442т044204420442т0442044204420442:I

    invoke-static {}, Lkkkkkk/iibibb;->bш0448шшш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/iibibb;->bттттт04420442044204420442:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/iibibb;->bтт044204420442т0442044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    sget v0, Lkkkkkk/iibibb;->b0442т044204420442т0442044204420442:I

    sget v1, Lkkkkkk/iibibb;->bт0442044204420442т0442044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iibibb;->b04420442044204420442т0442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/iibibb;->b0442т044204420442т0442044204420442:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/iibibb;->bттттт04420442044204420442:I

    :pswitch_2
    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    sget v0, Lkkkkkk/iibibb;->b0442т044204420442т0442044204420442:I

    sget v1, Lkkkkkk/iibibb;->bт0442044204420442т0442044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iibibb;->b04420442044204420442т0442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iibibb;->bш0448шшш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/iibibb;->b0442т044204420442т0442044204420442:I

    invoke-static {}, Lkkkkkk/iibibb;->bш0448шшш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/iibibb;->bттттт04420442044204420442:I

    :pswitch_0
    check-cast p1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;

    sget v0, Lkkkkkk/iibibb;->b0442т044204420442т0442044204420442:I

    sget v1, Lkkkkkk/iibibb;->bт0442044204420442т0442044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iibibb;->b04420442044204420442т0442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/iibibb;->bш0448шшш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/iibibb;->b0442т044204420442т0442044204420442:I

    invoke-static {}, Lkkkkkk/iibibb;->bш0448шшш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/iibibb;->bттттт04420442044204420442:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/iibibb;->bшш0448шш04480448ш0448ш(Lcom/mobile/ui/settings/fragment/DarkUrlFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
