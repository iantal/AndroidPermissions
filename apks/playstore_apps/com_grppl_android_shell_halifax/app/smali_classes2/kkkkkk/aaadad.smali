.class public final Lkkkkkk/aaadad;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/login/fragment/LoginFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b0432043204320432вв043204320432в:I = 0x2

.field public static b0432в04320432вв043204320432в:I = 0x48

.field public static bв043204320432вв043204320432в:I = 0x1

.field public static bвввв0432в043204320432в:I


# instance fields
.field private final b04320432в0432вв043204320432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bв0432в0432вв043204320432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;"
        }
    .end annotation
.end field

.field private final bвв04320432вв043204320432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/adaaaa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lkkkkkk/adaaaa;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aaadad;->b04320432в0432вв043204320432в:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/aaadad;->bвв04320432вв043204320432в:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/aaadad;->bв0432в0432вв043204320432в:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044A044Aъ044A044Aъ044A044A044A(Lcom/mobile/ui/login/fragment/LoginFragment;Lkkkkkk/mmmmnn;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    invoke-static {}, Lkkkkkk/aaadad;->b044A044Aъъ044A044Aъ044A044A044A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaadad;->b044Aъъъ044A044Aъ044A044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaadad;->bвввв0432в043204320432в:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x34

    :try_start_1
    sput v0, Lkkkkkk/aaadad;->bвввв0432в043204320432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    sget v1, Lkkkkkk/aaadad;->bв043204320432вв043204320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaadad;->b0432043204320432вв043204320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaadad;->bвввв0432в043204320432в:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x38

    sput v0, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    invoke-static {}, Lkkkkkk/aaadad;->bъъ044Aъ044A044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaadad;->bвввв0432в043204320432в:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b044A044Aъъ044A044Aъ044A044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Aъ044Aъ044A044Aъ044A044A044A(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/adaaaa;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/login/fragment/LoginFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/aaadad;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/aaadad;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b044Aъъъ044A044Aъ044A044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъ044A044Aъ044A044Aъ044A044A044A(Lcom/mobile/ui/login/fragment/LoginFragment;Lkkkkkk/ciciii;)V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    sget v2, Lkkkkkk/aaadad;->bв043204320432вв043204320432в:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaadad;->b0432043204320432вв043204320432в:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaadad;->bвввв0432в043204320432в:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/aaadad;->bвввв0432в043204320432в:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/aaadad;->bв043204320432вв043204320432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaadad;->b0432043204320432вв043204320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaadad;->bвввв0432в043204320432в:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/aaadad;->bъъ044Aъ044A044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    invoke-static {}, Lkkkkkk/aaadad;->bъъ044Aъ044A044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaadad;->bвввв0432в043204320432в:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iput-object p1, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mGuardService:Lkkkkkk/ciciii;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    throw v0
.end method

.method public static bъ044Aъъ044A044Aъ044A044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъъ044Aъ044A044Aъ044A044A044A()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public bъъъ044A044A044Aъ044A044A044A(Lcom/mobile/ui/login/fragment/LoginFragment;)V
    .locals 2

    iget-object v0, p0, Lkkkkkk/aaadad;->b04320432в0432вв043204320432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/aaadad;->bвв04320432вв043204320432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    sget v0, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    sget v1, Lkkkkkk/aaadad;->bв043204320432вв043204320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaadad;->b0432043204320432вв043204320432в:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaadad;->bъ044Aъъ044A044Aъ044A044A044A()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aaadad;->bъъ044Aъ044A044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/aaadad;->bвввв0432в043204320432в:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/aaadad;->bв0432в0432вв043204320432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ciciii;

    invoke-static {p1, v0}, Lkkkkkk/aaadad;->bъ044A044Aъ044A044Aъ044A044A044A(Lcom/mobile/ui/login/fragment/LoginFragment;Lkkkkkk/ciciii;)V

    iget-object v0, p0, Lkkkkkk/aaadad;->b04320432в0432вв043204320432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/aaadad;->b044A044A044Aъ044A044Aъ044A044A044A(Lcom/mobile/ui/login/fragment/LoginFragment;Lkkkkkk/mmmmnn;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/ui/login/fragment/LoginFragment;

    sget v0, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    sget v1, Lkkkkkk/aaadad;->bв043204320432вв043204320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaadad;->b0432043204320432вв043204320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaadad;->bвввв0432в043204320432в:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/aaadad;->b0432в04320432вв043204320432в:I

    invoke-static {}, Lkkkkkk/aaadad;->bъъ044Aъ044A044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaadad;->bвввв0432в043204320432в:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/aaadad;->bъъъ044A044A044Aъ044A044A044A(Lcom/mobile/ui/login/fragment/LoginFragment;)V

    return-void
.end method
