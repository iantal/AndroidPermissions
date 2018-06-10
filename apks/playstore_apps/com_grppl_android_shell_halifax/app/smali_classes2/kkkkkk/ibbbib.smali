.class public final Lkkkkkk/ibbbib;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042AЪЪЪЪЪЪЪЪЪ:I = 0x0

.field public static b0442т04420442044204420442044204420442:I = 0x1

.field public static bт044204420442044204420442044204420442:I = 0x2

.field public static bтт04420442044204420442044204420442:I = 0x5b


# instance fields
.field private final b04420442т0442044204420442044204420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hqhhhh;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442т0442044204420442044204420442:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/ibbbib;->bт0442т0442044204420442044204420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ibbbib;->b04420442т0442044204420442044204420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448шш044804480448ш0448ш()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static bш0448шш044804480448ш0448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшш0448ш044804480448ш0448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/hqhhhh;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_4
    new-instance v0, Lkkkkkk/ibbbib;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ibbbib;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0448ш0448ш044804480448ш0448ш(Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ibbbib;->bт0442т0442044204420442044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ibbbib;->bтт04420442044204420442044204420442:I

    sget v2, Lkkkkkk/ibbbib;->b0442т04420442044204420442044204420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbbib;->bтт04420442044204420442044204420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbbib;->bт044204420442044204420442044204420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbbib;->b042AЪЪЪЪЪЪЪЪЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lkkkkkk/ibbbib;->bтт04420442044204420442044204420442:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/ibbbib;->b042AЪЪЪЪЪЪЪЪЪ:I

    :cond_0
    :try_start_1
    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    sget v0, Lkkkkkk/ibbbib;->bтт04420442044204420442044204420442:I

    sget v1, Lkkkkkk/ibbbib;->b0442т04420442044204420442044204420442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/ibbbib;->bт044204420442044204420442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ibbbib;->b04480448шш044804480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbbib;->bтт04420442044204420442044204420442:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/ibbbib;->b0442т04420442044204420442044204420442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ibbbib;->b04420442т0442044204420442044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/ibbbib;->bтт04420442044204420442044204420442:I

    sget v1, Lkkkkkk/ibbbib;->b0442т04420442044204420442044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ibbbib;->bш0448шш044804480448ш0448ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ibbbib;->b04480448шш044804480448ш0448ш()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/ibbbib;->bтт04420442044204420442044204420442:I

    invoke-static {}, Lkkkkkk/ibbbib;->b04480448шш044804480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbbib;->b042AЪЪЪЪЪЪЪЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/ibbbib;->b0448ш0448ш044804480448ш0448ш(Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lkkkkkk/ibbbib;->bтт04420442044204420442044204420442:I

    sget v1, Lkkkkkk/ibbbib;->b0442т04420442044204420442044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbbib;->bтт04420442044204420442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbbib;->bт044204420442044204420442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbbib;->b042AЪЪЪЪЪЪЪЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ibbbib;->b04480448шш044804480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbbib;->bтт04420442044204420442044204420442:I

    invoke-static {}, Lkkkkkk/ibbbib;->b04480448шш044804480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbbib;->b042AЪЪЪЪЪЪЪЪЪ:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
