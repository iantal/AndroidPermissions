.class public final Lkkkkkk/aaddad;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b043204320432в04320432в04320432в:I = 0x5c

.field public static b0432вв043204320432в04320432в:I = 0x2

.field public static bв0432в043204320432в04320432в:I = 0x0

.field public static bввв043204320432в04320432в:I = 0x1


# instance fields
.field private final b0432в0432в04320432в04320432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bв04320432в04320432в04320432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/daadda;",
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
            "Lkkkkkk/daadda;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aaddad;->b0432в0432в04320432в04320432в:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/aaddad;->bв04320432в04320432в04320432в:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044Aъъъ044Aъ044A044A044A(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/daadda;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/aaddad;->b043204320432в04320432в04320432в:I

    sget v1, Lkkkkkk/aaddad;->bввв043204320432в04320432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaddad;->b0432вв043204320432в04320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaddad;->bъ044Aъъъ044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaddad;->b043204320432в04320432в04320432в:I

    invoke-static {}, Lkkkkkk/aaddad;->bъ044Aъъъ044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaddad;->bввв043204320432в04320432в:I

    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/aaddad;

    invoke-direct {v0, p0, p1}, Lkkkkkk/aaddad;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    return-object v0

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
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static bъ044Aъъъ044Aъ044A044A044A()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public bъъ044Aъъ044Aъ044A044A044A(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aaddad;->b0432в0432в04320432в04320432в:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lkkkkkk/aaddad;->bв04320432в04320432в04320432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/aaddad;->b043204320432в04320432в04320432в:I

    sget v1, Lkkkkkk/aaddad;->bввв043204320432в04320432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaddad;->b0432вв043204320432в04320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/aaddad;->b043204320432в04320432в04320432в:I

    invoke-static {}, Lkkkkkk/aaddad;->bъ044Aъъъ044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaddad;->bввв043204320432в04320432в:I

    sget v0, Lkkkkkk/aaddad;->b043204320432в04320432в04320432в:I

    sget v1, Lkkkkkk/aaddad;->bввв043204320432в04320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaddad;->b043204320432в04320432в04320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaddad;->b0432вв043204320432в04320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaddad;->bв0432в043204320432в04320432в:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aaddad;->bъ044Aъъъ044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaddad;->b043204320432в04320432в04320432в:I

    invoke-static {}, Lkkkkkk/aaddad;->bъ044Aъъъ044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaddad;->bв0432в043204320432в04320432в:I

    :cond_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/aaddad;->b043204320432в04320432в04320432в:I

    sget v1, Lkkkkkk/aaddad;->bввв043204320432в04320432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaddad;->b0432вв043204320432в04320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaddad;->bъ044Aъъъ044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaddad;->b043204320432в04320432в04320432в:I

    invoke-static {}, Lkkkkkk/aaddad;->bъ044Aъъъ044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaddad;->bв0432в043204320432в04320432в:I

    :pswitch_0
    sget v0, Lkkkkkk/aaddad;->b043204320432в04320432в04320432в:I

    sget v1, Lkkkkkk/aaddad;->bввв043204320432в04320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaddad;->b043204320432в04320432в04320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaddad;->b0432вв043204320432в04320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaddad;->bв0432в043204320432в04320432в:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aaddad;->bъ044Aъъъ044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aaddad;->b043204320432в04320432в04320432в:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/aaddad;->bв0432в043204320432в04320432в:I

    :cond_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/aaddad;->bъъ044Aъъ044Aъ044A044A044A(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
