.class public final Lkkkkkk/aaaadd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/ddadda;",
        "P:",
        "Lkkkkkk/daaaad",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/login/fragment/BaseEnterMiFragment",
        "<TV;TP;>;>;"
    }
.end annotation


# static fields
.field public static b04320432ввв0432в04320432в:I = 0x0

.field public static b0432вввв0432в04320432в:I = 0x1

.field public static bв0432ввв0432в04320432в:I = 0x2

.field public static bввввв0432в04320432в:I = 0x1c


# instance fields
.field private final b04320432043204320432вв04320432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TP;>;"
        }
    .end annotation
.end field

.field private final b0432в043204320432вв04320432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;"
        }
    .end annotation
.end field

.field private final bв0432043204320432вв04320432в:Ljavax/inject/Provider;
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
            "<TP;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aaaadd;->bв0432043204320432вв04320432в:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/aaaadd;->b04320432043204320432вв04320432в:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/aaaadd;->b0432в043204320432вв04320432в:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044A044Aъ044Aъъ044A044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Aъъ044A044Aъъ044A044A044A(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/ddadda;",
            "P:",
            "Lkkkkkk/daaaad",
            "<TV;>;>(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/login/fragment/BaseEnterMiFragment",
            "<TV;TP;>;>;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x0

    :goto_0
    sget v3, Lkkkkkk/aaaadd;->bввввв0432в04320432в:I

    sget v4, Lkkkkkk/aaaadd;->b0432вввв0432в04320432в:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aaaadd;->bв0432ввв0432в04320432в:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5e

    sput v3, Lkkkkkk/aaaadd;->bввввв0432в04320432в:I

    const/16 v3, 0x61

    sput v3, Lkkkkkk/aaaadd;->b0432вввв0432в04320432в:I

    :pswitch_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v0, Lkkkkkk/aaaadd;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/aaaadd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    return-object v0

    :catch_2
    move-exception v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bъ044Aъ044A044Aъъ044A044A044A(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;Lkkkkkk/ciciii;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/ddadda;",
            "P:",
            "Lkkkkkk/daaaad",
            "<TV;>;>(",
            "Lcom/mobile/ui/login/fragment/BaseEnterMiFragment",
            "<TV;TP;>;",
            "Lkkkkkk/ciciii;",
            ")V"
        }
    .end annotation

    sget v0, Lkkkkkk/aaaadd;->bввввв0432в04320432в:I

    sget v1, Lkkkkkk/aaaadd;->b0432вввв0432в04320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaadd;->bввввв0432в04320432в:I

    sget v2, Lkkkkkk/aaaadd;->bввввв0432в04320432в:I

    invoke-static {}, Lkkkkkk/aaaadd;->b044A044A044Aъ044Aъъ044A044A044A()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaadd;->bввввв0432в04320432в:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaadd;->bв0432ввв0432в04320432в:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaadd;->b04320432ввв0432в04320432в:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/aaaadd;->bъъъ044A044Aъъ044A044A044A()I

    move-result v2

    sput v2, Lkkkkkk/aaaadd;->bввввв0432в04320432в:I

    invoke-static {}, Lkkkkkk/aaaadd;->bъъъ044A044Aъъ044A044A044A()I

    move-result v2

    sput v2, Lkkkkkk/aaaadd;->b04320432ввв0432в04320432в:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaadd;->bв0432ввв0432в04320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaadd;->b04320432ввв0432в04320432в:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x61

    sput v0, Lkkkkkk/aaaadd;->bввввв0432в04320432в:I

    invoke-static {}, Lkkkkkk/aaaadd;->bъъъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaaadd;->b04320432ввв0432в04320432в:I

    :cond_1
    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mGuardService:Lkkkkkk/ciciii;

    return-void
.end method

.method public static bъъъ044A044Aъъ044A044A044A()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public b044A044Aъ044A044Aъъ044A044A044A(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/login/fragment/BaseEnterMiFragment",
            "<TV;TP;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/aaaadd;->bввввв0432в04320432в:I

    sget v1, Lkkkkkk/aaaadd;->b0432вввв0432в04320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaadd;->bввввв0432в04320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaadd;->bв0432ввв0432в04320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaadd;->b04320432ввв0432в04320432в:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4c

    sput v0, Lkkkkkk/aaaadd;->bввввв0432в04320432в:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/aaaadd;->b04320432ввв0432в04320432в:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/aaaadd;->bв0432043204320432вв04320432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/aaaadd;->b04320432043204320432вв04320432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v0, Lkkkkkk/aaaadd;->bввввв0432в04320432в:I

    sget v1, Lkkkkkk/aaaadd;->b0432вввв0432в04320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaadd;->bввввв0432в04320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaadd;->bв0432ввв0432в04320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaadd;->b04320432ввв0432в04320432в:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/aaaadd;->bввввв0432в04320432в:I

    invoke-static {}, Lkkkkkk/aaaadd;->bъъъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaaadd;->b04320432ввв0432в04320432в:I

    :cond_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/aaaadd;->b0432в043204320432вв04320432в:Ljavax/inject/Provider;

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
        :pswitch_1
        :pswitch_0
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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-static {}, Lkkkkkk/aaaadd;->bъъъ044A044Aъъ044A044A044A()I

    move-result v0

    invoke-static {}, Lkkkkkk/aaaadd;->b044A044A044Aъ044Aъъ044A044A044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaadd;->bв0432ввв0432в04320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lkkkkkk/aaaadd;->bввввв0432в04320432в:I

    invoke-static {}, Lkkkkkk/aaaadd;->bъъъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaaadd;->b04320432ввв0432в04320432в:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lkkkkkk/aaaadd;->b044A044Aъ044A044Aъъ044A044A044A(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
