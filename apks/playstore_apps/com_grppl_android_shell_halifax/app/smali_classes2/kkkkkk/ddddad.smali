.class public final Lkkkkkk/ddddad;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/login/fragment/EnterMiFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b043204320432вв0432в04320432в:I = 0x21

.field public static b0432вв0432в0432в04320432в:I = 0x2

.field public static bв0432в0432в0432в04320432в:I = 0x0

.field public static bввв0432в0432в04320432в:I = 0x1


# instance fields
.field private final b0432в0432вв0432в04320432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bв04320432вв0432в04320432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aadada;",
            ">;"
        }
    .end annotation
.end field

.field private final bвв0432вв0432в04320432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
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
            "Lkkkkkk/aadada;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ddddad;->b0432в0432вв0432в04320432в:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ddddad;->bв04320432вв0432в04320432в:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ddddad;->bвв0432вв0432в04320432в:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044Aъ044A044A044Aъъ044A044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044A044A044A044Aъъ044A044A044A(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/aadada;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/login/fragment/EnterMiFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/ddddad;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ddddad;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bъъ044A044A044Aъъ044A044A044A()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public b044A044A044A044A044Aъъ044A044A044A(Lcom/mobile/ui/login/fragment/EnterMiFragment;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/ddddad;->b0432в0432вв0432в04320432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    sget v0, Lkkkkkk/ddddad;->b043204320432вв0432в04320432в:I

    sget v1, Lkkkkkk/ddddad;->bввв0432в0432в04320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddad;->b043204320432вв0432в04320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddad;->b0432вв0432в0432в04320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddad;->bв0432в0432в0432в04320432в:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/ddddad;->b043204320432вв0432в04320432в:I

    invoke-static {}, Lkkkkkk/ddddad;->bъъ044A044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/ddddad;->bв0432в0432в0432в04320432в:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ddddad;->bв04320432вв0432в04320432в:Ljavax/inject/Provider;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/ddddad;->b043204320432вв0432в04320432в:I

    sget v2, Lkkkkkk/ddddad;->bввв0432в0432в04320432в:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddad;->b043204320432вв0432в04320432в:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddad;->b0432вв0432в0432в04320432в:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddad;->bв0432в0432в0432в04320432в:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ddddad;->bъъ044A044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lkkkkkk/ddddad;->b043204320432вв0432в04320432в:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/ddddad;->bв0432в0432в0432в04320432в:I

    :cond_1
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/ddddad;->bвв0432вв0432в04320432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ciciii;

    invoke-static {p1, v0}, Lkkkkkk/aaaadd;->bъ044Aъ044A044Aъъ044A044A044A(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;Lkkkkkk/ciciii;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ddddad;->b043204320432вв0432в04320432в:I

    sget v1, Lkkkkkk/ddddad;->bввв0432в0432в04320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddad;->b043204320432вв0432в04320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddad;->b0432вв0432в0432в04320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddad;->bв0432в0432в0432в04320432в:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ddddad;->b043204320432вв0432в04320432в:I

    sget v1, Lkkkkkk/ddddad;->bввв0432в0432в04320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddad;->b043204320432вв0432в04320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddad;->b0432вв0432в0432в04320432в:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddddad;->b044Aъ044A044A044Aъъ044A044A044A()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddddad;->bъъ044A044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/ddddad;->b043204320432вв0432в04320432в:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/ddddad;->bв0432в0432в0432в04320432в:I

    :cond_0
    const/16 v0, 0x3b

    :try_start_1
    sput v0, Lkkkkkk/ddddad;->b043204320432вв0432в04320432в:I

    invoke-static {}, Lkkkkkk/ddddad;->bъъ044A044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/ddddad;->bв0432в0432в0432в04320432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    check-cast p1, Lcom/mobile/ui/login/fragment/EnterMiFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/ddddad;->b044A044A044A044A044Aъъ044A044A044A(Lcom/mobile/ui/login/fragment/EnterMiFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
