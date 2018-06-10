.class public final Lkkkkkk/bbiibb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442ттт04420442044204420442:I = 0x4e

.field public static b0442т0442тт04420442044204420442:I = 0x2

.field public static bт04420442тт04420442044204420442:I = 0x0

.field public static bтт0442тт04420442044204420442:I = 0x1


# instance fields
.field private final b0442тттт04420442044204420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442ттт04420442044204420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbiiii;",
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
            "Lkkkkkk/bbiiii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbiibb;->b0442тттт04420442044204420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/bbiibb;->bт0442ттт04420442044204420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448ш0448шш04480448ш0448ш()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bш04480448шш04480448ш0448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/bbiiii;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/bbiibb;

    invoke-direct {v0, p0, p1}, Lkkkkkk/bbiibb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/bbiibb;->b04420442ттт04420442044204420442:I

    sget v2, Lkkkkkk/bbiibb;->bтт0442тт04420442044204420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbiibb;->b04420442ттт04420442044204420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbiibb;->b0442т0442тт04420442044204420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbiibb;->bт04420442тт04420442044204420442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lkkkkkk/bbiibb;->b04420442ттт04420442044204420442:I

    invoke-static {}, Lkkkkkk/bbiibb;->b0448ш0448шш04480448ш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/bbiibb;->bт04420442тт04420442044204420442:I

    :cond_0
    sget v1, Lkkkkkk/bbiibb;->b04420442ттт04420442044204420442:I

    sget v2, Lkkkkkk/bbiibb;->bтт0442тт04420442044204420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbiibb;->b0442т0442тт04420442044204420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Lkkkkkk/bbiibb;->b04420442ттт04420442044204420442:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/bbiibb;->bтт0442тт04420442044204420442:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b044804480448шш04480448ш0448ш(Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/bbiibb;->b04420442ттт04420442044204420442:I

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/bbiibb;->b0448ш0448шш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbiibb;->b04420442ттт04420442044204420442:I

    iget-object v0, p0, Lkkkkkk/bbiibb;->b0442тттт04420442044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    sget v0, Lkkkkkk/bbiibb;->b04420442ттт04420442044204420442:I

    sget v1, Lkkkkkk/bbiibb;->bтт0442тт04420442044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibb;->b0442т0442тт04420442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bbiibb;->b0448ш0448шш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbiibb;->b04420442ттт04420442044204420442:I

    invoke-static {}, Lkkkkkk/bbiibb;->b0448ш0448шш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbiibb;->bт04420442тт04420442044204420442:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/bbiibb;->bт0442ттт04420442044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/bbiibb;->b04420442ттт04420442044204420442:I

    sget v1, Lkkkkkk/bbiibb;->bтт0442тт04420442044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibb;->b04420442ттт04420442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibb;->b0442т0442тт04420442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibb;->bт04420442тт04420442044204420442:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/bbiibb;->b04420442ттт04420442044204420442:I

    sget v1, Lkkkkkk/bbiibb;->bтт0442тт04420442044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibb;->b04420442ттт04420442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibb;->b0442т0442тт04420442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibb;->bт04420442тт04420442044204420442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/bbiibb;->b04420442ттт04420442044204420442:I

    sput v2, Lkkkkkk/bbiibb;->bт04420442тт04420442044204420442:I

    :cond_0
    const/16 v0, 0x5b

    sput v0, Lkkkkkk/bbiibb;->b04420442ттт04420442044204420442:I

    invoke-static {}, Lkkkkkk/bbiibb;->b0448ш0448шш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbiibb;->bт04420442тт04420442044204420442:I

    :cond_1
    :try_start_0
    check-cast p1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/bbiibb;->b044804480448шш04480448ш0448ш(Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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
.end method
