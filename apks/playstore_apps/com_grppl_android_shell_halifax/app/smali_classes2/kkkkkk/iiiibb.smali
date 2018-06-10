.class public final Lkkkkkk/iiiibb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт044204420442044204420442:I = 0x1

.field public static b0442т0442т044204420442044204420442:I = 0x2

.field public static bт0442тт044204420442044204420442:I = 0x1a

.field public static bтт0442т044204420442044204420442:I


# instance fields
.field private final b0442ттт044204420442044204420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hqhhhh;",
            ">;"
        }
    .end annotation
.end field

.field private final bтттт044204420442044204420442:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/iiiibb;->bтттт044204420442044204420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iiiibb;->b0442ттт044204420442044204420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448044804480448ш04480448ш0448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/hqhhhh;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/iiiibb;

    invoke-direct {v0, p0, p1}, Lkkkkkk/iiiibb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b0448ш04480448ш04480448ш0448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш044804480448ш04480448ш0448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшш04480448ш04480448ш0448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bшшшш044804480448ш0448ш(Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;)V
    .locals 2

    iget-object v0, p0, Lkkkkkk/iiiibb;->bтттт044204420442044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/iiiibb;->b0442ттт044204420442044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    sget v0, Lkkkkkk/iiiibb;->bт0442тт044204420442044204420442:I

    sget v1, Lkkkkkk/iiiibb;->b04420442тт044204420442044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiibb;->bт0442тт044204420442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiibb;->b0442т0442т044204420442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiibb;->bтт0442т044204420442044204420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiiibb;->bш044804480448ш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/iiiibb;->bт0442тт044204420442044204420442:I

    invoke-static {}, Lkkkkkk/iiiibb;->bш044804480448ш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/iiiibb;->bтт0442т044204420442044204420442:I

    :cond_0
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/iiiibb;->bт0442тт044204420442044204420442:I

    sget v1, Lkkkkkk/iiiibb;->b04420442тт044204420442044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiiibb;->b0448ш04480448ш04480448ш0448ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiiibb;->bш044804480448ш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/iiiibb;->bт0442тт044204420442044204420442:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/iiiibb;->bтт0442т044204420442044204420442:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/iiiibb;->bт0442тт044204420442044204420442:I

    sget v1, Lkkkkkk/iiiibb;->b04420442тт044204420442044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiibb;->bт0442тт044204420442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiibb;->b0442т0442т044204420442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiibb;->bтт0442т044204420442044204420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiiibb;->bш044804480448ш04480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/iiiibb;->bт0442тт044204420442044204420442:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/iiiibb;->bтт0442т044204420442044204420442:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/iiiibb;->bшшшш044804480448ш0448ш(Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
