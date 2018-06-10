.class public final Lkkkkkk/adadad;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432вввв043204320432в:I = 0x5b

.field public static b0432в0432ввв043204320432в:I = 0x1

.field public static bв04320432ввв043204320432в:I = 0x2

.field public static bвв0432ввв043204320432в:I


# instance fields
.field private final b0432ввввв043204320432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bв0432вввв043204320432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aadaaa;",
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
            "Lkkkkkk/aadaaa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/adadad;->b0432ввввв043204320432в:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/adadad;->bв0432вввв043204320432в:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044Aъ044Aъ044Aъ044A044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъъ044Aъ044Aъ044A044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044Aъ044Aъ044Aъ044A044A044A()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bъъ044A044Aъ044Aъ044A044A044A(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aadaaa;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/adadad;->b04320432вввв043204320432в:I

    sget v3, Lkkkkkk/adadad;->b0432в0432ввв043204320432в:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/adadad;->b04320432вввв043204320432в:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/adadad;->bв04320432ввв043204320432в:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/adadad;->bвв0432ввв043204320432в:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/adadad;->bъ044Aъ044Aъ044Aъ044A044A044A()I

    move-result v2

    sput v2, Lkkkkkk/adadad;->b04320432вввв043204320432в:I

    sput v5, Lkkkkkk/adadad;->bвв0432ввв043204320432в:I

    :cond_0
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/adadad;

    invoke-direct {v0, p0, p1}, Lkkkkkk/adadad;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b044Aъ044A044Aъ044Aъ044A044A044A(Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;)V
    .locals 2

    invoke-static {}, Lkkkkkk/adadad;->bъ044Aъ044Aъ044Aъ044A044A044A()I

    move-result v0

    sget v1, Lkkkkkk/adadad;->b0432в0432ввв043204320432в:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/adadad;->bъ044Aъ044Aъ044Aъ044A044A044A()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/adadad;->b044A044Aъ044Aъ044Aъ044A044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/adadad;->b044Aъъ044Aъ044Aъ044A044A044A()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/adadad;->bъ044Aъ044Aъ044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/adadad;->b04320432вввв043204320432в:I

    invoke-static {}, Lkkkkkk/adadad;->bъ044Aъ044Aъ044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/adadad;->bвв0432ввв043204320432в:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/adadad;->b0432ввввв043204320432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/adadad;->bв0432вввв043204320432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/adadad;->b0432ввввв043204320432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/dadadd;->bъ044A044A044Aъъъ044A044A044A(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;Lkkkkkk/mmmmnn;)V

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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/adadad;->b04320432вввв043204320432в:I

    sget v1, Lkkkkkk/adadad;->b0432в0432ввв043204320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/adadad;->b04320432вввв043204320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/adadad;->bв04320432ввв043204320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/adadad;->bвв0432ввв043204320432в:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/adadad;->bъ044Aъ044Aъ044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/adadad;->b04320432вввв043204320432в:I

    invoke-static {}, Lkkkkkk/adadad;->bъ044Aъ044Aъ044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/adadad;->bвв0432ввв043204320432в:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/adadad;->b04320432вввв043204320432в:I

    sget v1, Lkkkkkk/adadad;->b0432в0432ввв043204320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/adadad;->b04320432вввв043204320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/adadad;->bв04320432ввв043204320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/adadad;->bвв0432ввв043204320432в:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    sput v0, Lkkkkkk/adadad;->b04320432вввв043204320432в:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/adadad;->bвв0432ввв043204320432в:I

    :cond_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/adadad;->b044Aъ044A044Aъ044Aъ044A044A044A(Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;)V

    return-void

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
.end method
