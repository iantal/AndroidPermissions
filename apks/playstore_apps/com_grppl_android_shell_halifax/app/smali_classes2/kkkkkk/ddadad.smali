.class public final Lkkkkkk/ddadad;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b043204320432043204320432в04320432в:I = 0x2

.field public static b0432в0432043204320432в04320432в:I = 0x52

.field public static bв04320432043204320432в04320432в:I = 0x0

.field public static bвввввв043204320432в:I = 0x1


# instance fields
.field private final b04320432в043204320432в04320432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bвв0432043204320432в04320432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaada;",
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
            "Lkkkkkk/aaaada;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ddadad;->b04320432в043204320432в04320432в:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ddadad;->bвв0432043204320432в04320432в:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044A044Aъъ044Aъ044A044A044A(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaada;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/ddadad;->b0432в0432043204320432в04320432в:I

    invoke-static {}, Lkkkkkk/ddadad;->bъ044A044Aъъ044Aъ044A044A044A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddadad;->b0432в0432043204320432в04320432в:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddadad;->b043204320432043204320432в04320432в:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddadad;->bв04320432043204320432в04320432в:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/ddadad;->b0432в0432043204320432в04320432в:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/ddadad;->bв04320432043204320432в04320432в:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/ddadad;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ddadad;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    goto :goto_2

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

.method public static b044Aъ044Aъъ044Aъ044A044A044A()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bъ044A044Aъъ044Aъ044A044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bъъъ044Aъ044Aъ044A044A044A(Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;)V
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lkkkkkk/ddadad;->b04320432в043204320432в04320432в:Ljavax/inject/Provider;

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v2, Lkkkkkk/ddadad;->b0432в0432043204320432в04320432в:I

    sget v3, Lkkkkkk/ddadad;->bвввввв043204320432в:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddadad;->b043204320432043204320432в04320432в:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x30

    sput v2, Lkkkkkk/ddadad;->b0432в0432043204320432в04320432в:I

    invoke-static {}, Lkkkkkk/ddadad;->b044Aъ044Aъъ044Aъ044A044A044A()I

    move-result v2

    sput v2, Lkkkkkk/ddadad;->bв04320432043204320432в04320432в:I

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    :goto_1
    :try_start_0
    new-array v0, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ddadad;->b044Aъ044Aъъ044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/ddadad;->b0432в0432043204320432в04320432в:I

    iget-object v0, p0, Lkkkkkk/ddadad;->bвв0432043204320432в04320432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/ddadad;->b0432в0432043204320432в04320432в:I

    sget v1, Lkkkkkk/ddadad;->bвввввв043204320432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddadad;->b043204320432043204320432в04320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/ddadad;->b0432в0432043204320432в04320432в:I

    invoke-static {}, Lkkkkkk/ddadad;->b044Aъ044Aъъ044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/ddadad;->bв04320432043204320432в04320432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lkkkkkk/ddadad;->b0432в0432043204320432в04320432в:I

    sget v1, Lkkkkkk/ddadad;->bвввввв043204320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddadad;->b0432в0432043204320432в04320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddadad;->b043204320432043204320432в04320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddadad;->bв04320432043204320432в04320432в:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/ddadad;->b0432в0432043204320432в04320432в:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/ddadad;->bв04320432043204320432в04320432в:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/ddadad;->bъъъ044Aъ044Aъ044A044A044A(Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
