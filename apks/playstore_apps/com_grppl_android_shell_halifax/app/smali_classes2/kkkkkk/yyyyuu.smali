.class public final Lkkkkkk/yyyyuu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/rgrrrg$ggrgrg;",
        "P:",
        "Lkkkkkk/rgrrrg",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/lead/fragment/LeadWebViewFragment",
        "<TV;TP;>;>;"
    }
.end annotation


# static fields
.field public static b04320432вввввв0432в:I = 0x0

.field public static b0432ввввввв0432в:I = 0x1

.field public static bв0432вввввв0432в:I = 0x2

.field public static bвввввввв0432в:I = 0x48


# instance fields
.field private final b04320432043204320432043204320432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TP;>;"
        }
    .end annotation
.end field

.field private final bв0432043204320432043204320432вв:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/yyyyuu;->bв0432043204320432043204320432вв:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/yyyyuu;->b04320432043204320432043204320432вв:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044A044A044A044Aъъъ044A044A()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static b044Aъъъъ044Aъъ044A044A(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/rgrrrg$ggrgrg;",
            "P:",
            "Lkkkkkk/rgrrrg",
            "<TV;>;>(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/lead/fragment/LeadWebViewFragment",
            "<TV;TP;>;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/yyyyuu;

    invoke-direct {v0, p0, p1}, Lkkkkkk/yyyyuu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/yyyyuu;->bвввввввв0432в:I

    sget v2, Lkkkkkk/yyyyuu;->b0432ввввввв0432в:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyuu;->bвввввввв0432в:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyuu;->bв0432вввввв0432в:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyuu;->b04320432вввввв0432в:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyyyuu;->b044A044A044A044A044Aъъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/yyyyuu;->bвввввввв0432в:I

    invoke-static {}, Lkkkkkk/yyyyuu;->b044A044A044A044A044Aъъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/yyyyuu;->b04320432вввввв0432в:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/yyyyuu;->bвввввввв0432в:I

    sget v2, Lkkkkkk/yyyyuu;->b0432ввввввв0432в:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyuu;->bв0432вввввв0432в:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x31

    sput v1, Lkkkkkk/yyyyuu;->bвввввввв0432в:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/yyyyuu;->b0432ввввввв0432в:I

    :pswitch_4
    return-object v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bъъъъъ044Aъъ044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bъ044Aъъъ044Aъъ044A044A(Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/lead/fragment/LeadWebViewFragment",
            "<TV;TP;>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/yyyyuu;->bв0432043204320432043204320432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/yyyyuu;->bвввввввв0432в:I

    sget v1, Lkkkkkk/yyyyuu;->b0432ввввввв0432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyuu;->bв0432вввввв0432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/yyyyuu;->b044A044A044A044A044Aъъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/yyyyuu;->bвввввввв0432в:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/yyyyuu;->b04320432вввввв0432в:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/yyyyuu;->b04320432043204320432043204320432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    sget v1, Lkkkkkk/yyyyuu;->bвввввввв0432в:I

    sget v2, Lkkkkkk/yyyyuu;->b0432ввввввв0432в:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyuu;->bвввввввв0432в:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyuu;->bв0432вввввв0432в:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyuu;->b04320432вввввв0432в:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyyyuu;->b044A044A044A044A044Aъъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/yyyyuu;->bвввввввв0432в:I

    invoke-static {}, Lkkkkkk/yyyyuu;->b044A044A044A044A044Aъъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/yyyyuu;->b04320432вввввв0432в:I

    :cond_0
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/yyyyuu;->b044A044A044A044A044Aъъъ044A044A()I

    move-result v0

    sget v1, Lkkkkkk/yyyyuu;->b0432ввввввв0432в:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyyuu;->b044A044A044A044A044Aъъъ044A044A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyuu;->bв0432вввввв0432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyuu;->b04320432вввввв0432в:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    :try_start_1
    sput v0, Lkkkkkk/yyyyuu;->bвввввввв0432в:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/yyyyuu;->b04320432вввввв0432в:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/yyyyuu;->bъ044Aъъъ044Aъъ044A044A(Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/yyyyuu;->bвввввввв0432в:I

    sget v1, Lkkkkkk/yyyyuu;->b0432ввввввв0432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyuu;->bвввввввв0432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyuu;->bв0432вввввв0432в:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyyuu;->bъъъъъ044Aъъ044A044A()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/yyyyuu;->bвввввввв0432в:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/yyyyuu;->b04320432вввввв0432в:I

    :cond_1
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
.end method
