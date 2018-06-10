.class public final Lkkkkkk/dadadd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/adaaad;",
        "P:",
        "Lkkkkkk/dddaad",
        "<TV;+",
        "Lkkkkkk/ieeiei;",
        ">;>",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/login/fragment/BaseCreateMiFragment",
        "<TV;TP;>;>;"
    }
.end annotation


# static fields
.field public static b043204320432вввв04320432в:I = 0x0

.field public static b0432вв0432ввв04320432в:I = 0x2

.field public static bв04320432вввв04320432в:I = 0x34

.field public static bввв0432ввв04320432в:I = 0x1


# instance fields
.field private final b0432в0432вввв04320432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TP;>;"
        }
    .end annotation
.end field

.field private final bвв0432вввв04320432в:Ljavax/inject/Provider;
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
            "<TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/dadadd;->bвв0432вввв04320432в:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/dadadd;->b0432в0432вввв04320432в:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044Aъ044Aъъъ044A044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b044Aъ044A044Aъъъ044A044A044A(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/adaaad;",
            "P:",
            "Lkkkkkk/dddaad",
            "<TV;+",
            "Lkkkkkk/ieeiei;",
            ">;>(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/login/fragment/BaseCreateMiFragment",
            "<TV;TP;>;>;"
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lkkkkkk/dadadd;->bв04320432вввв04320432в:I

    sget v1, Lkkkkkk/dadadd;->bввв0432ввв04320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dadadd;->bв04320432вввв04320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dadadd;->b0432вв0432ввв04320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dadadd;->b043204320432вввв04320432в:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    :try_start_1
    sput v0, Lkkkkkk/dadadd;->bв04320432вввв04320432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x2f

    :try_start_2
    sput v0, Lkkkkkk/dadadd;->b043204320432вввв04320432в:I

    :cond_0
    new-instance v0, Lkkkkkk/dadadd;

    invoke-direct {v0, p0, p1}, Lkkkkkk/dadadd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/dadadd;->b044Aъъ044Aъъъ044A044A044A()I

    move-result v1

    invoke-static {}, Lkkkkkk/dadadd;->bъъ044A044Aъъъ044A044A044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dadadd;->b0432вв0432ввв04320432в:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x19

    sput v1, Lkkkkkk/dadadd;->bв04320432вввв04320432в:I

    invoke-static {}, Lkkkkkk/dadadd;->b044Aъъ044Aъъъ044A044A044A()I

    move-result v1

    sput v1, Lkkkkkk/dadadd;->b043204320432вввв04320432в:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b044Aъъ044Aъъъ044A044A044A()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bъ044A044A044Aъъъ044A044A044A(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;Lkkkkkk/mmmmnn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/adaaad;",
            "P:",
            "Lkkkkkk/dddaad",
            "<TV;+",
            "Lkkkkkk/ieeiei;",
            ">;>(",
            "Lcom/mobile/ui/login/fragment/BaseCreateMiFragment",
            "<TV;TP;>;",
            "Lkkkkkk/mmmmnn;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    return-void
.end method

.method public static bъ044Aъ044Aъъъ044A044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъ044A044Aъъъ044A044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044A044A044A044Aъъъ044A044A044A(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/login/fragment/BaseCreateMiFragment",
            "<TV;TP;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/dadadd;->bвв0432вввв04320432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/dadadd;->b0432в0432вввв04320432в:Ljavax/inject/Provider;

    sget v1, Lkkkkkk/dadadd;->bв04320432вввв04320432в:I

    sget v2, Lkkkkkk/dadadd;->bввв0432ввв04320432в:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dadadd;->b0432вв0432ввв04320432в:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dadadd;->b044Aъъ044Aъъъ044A044A044A()I

    move-result v1

    sput v1, Lkkkkkk/dadadd;->bв04320432вввв04320432в:I

    invoke-static {}, Lkkkkkk/dadadd;->b044Aъъ044Aъъъ044A044A044A()I

    move-result v1

    sput v1, Lkkkkkk/dadadd;->b043204320432вввв04320432в:I

    :pswitch_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/dadadd;->bв04320432вввв04320432в:I

    sget v2, Lkkkkkk/dadadd;->bввв0432ввв04320432в:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dadadd;->bв04320432вввв04320432в:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dadadd;->b0432вв0432ввв04320432в:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dadadd;->b043204320432вввв04320432в:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dadadd;->b044Aъъ044Aъъъ044A044A044A()I

    move-result v1

    sput v1, Lkkkkkk/dadadd;->bв04320432вввв04320432в:I

    invoke-static {}, Lkkkkkk/dadadd;->b044Aъъ044Aъъъ044A044A044A()I

    move-result v1

    sput v1, Lkkkkkk/dadadd;->b043204320432вввв04320432в:I

    :cond_0
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/dadadd;->bвв0432вввв04320432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/dadadd;->bъ044A044A044Aъъъ044A044A044A(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;Lkkkkkk/mmmmnn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/dadadd;->bв04320432вввв04320432в:I

    invoke-static {}, Lkkkkkk/dadadd;->bъъ044A044Aъъъ044A044A044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dadadd;->b0432вв0432ввв04320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dadadd;->b044Aъъ044Aъъъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/dadadd;->bв04320432вввв04320432в:I

    invoke-static {}, Lkkkkkk/dadadd;->b044Aъъ044Aъъъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/dadadd;->b043204320432вввв04320432в:I

    :pswitch_0
    check-cast p1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/dadadd;->b044A044A044A044Aъъъ044A044A044A(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
