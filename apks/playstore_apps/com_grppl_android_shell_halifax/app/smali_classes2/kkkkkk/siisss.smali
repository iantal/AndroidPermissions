.class public final Lkkkkkk/siisss;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т0442т0442тт0442т:I = 0x2

.field public static b0442тт0442т0442тт0442т:I = 0x0

.field public static bт0442т0442т0442тт0442т:I = 0x1

.field public static bттт0442т0442тт0442т:I = 0x5c


# instance fields
.field private final b044204420442тт0442тт0442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwwwmm;",
            ">;"
        }
    .end annotation
.end field

.field private final b0442т0442тт0442тт0442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/isisis;",
            ">;"
        }
    .end annotation
.end field

.field private final bт04420442тт0442тт0442т:Ljavax/inject/Provider;
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
            "<",
            "Lkkkkkk/mwwwmm;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/isisis;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/siisss;->bт04420442тт0442тт0442т:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/siisss;->b044204420442тт0442тт0442т:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/siisss;->b0442т0442тт0442тт0442т:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043B043Bл043Bллл043B043B(Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;Lkkkkkk/isisis;)V
    .locals 2

    sget v0, Lkkkkkk/siisss;->bттт0442т0442тт0442т:I

    sget v1, Lkkkkkk/siisss;->bт0442т0442т0442тт0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/siisss;->bттт0442т0442тт0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/siisss;->b04420442т0442т0442тт0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/siisss;->b0442тт0442т0442тт0442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/siisss;->bттт0442т0442тт0442т:I

    invoke-static {}, Lkkkkkk/siisss;->bлл043Bл043Bллл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/siisss;->b0442тт0442т0442тт0442т:I

    :cond_0
    sget v0, Lkkkkkk/siisss;->bттт0442т0442тт0442т:I

    sget v1, Lkkkkkk/siisss;->bт0442т0442т0442тт0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/siisss;->bттт0442т0442тт0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/siisss;->b04420442т0442т0442тт0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/siisss;->b0442тт0442т0442тт0442т:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/siisss;->bттт0442т0442тт0442т:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/siisss;->b0442тт0442т0442тт0442т:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->mActivationAnalytics:Lkkkkkk/isisis;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b043Bл043Bл043Bллл043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bл043B043Bл043Bллл043B043B(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/mwwwmm;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/isisis;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/siisss;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/siisss;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bлл043Bл043Bллл043B043B()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public bллл043B043Bллл043B043B(Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/siisss;->bттт0442т0442тт0442т:I

    invoke-static {}, Lkkkkkk/siisss;->b043Bл043Bл043Bллл043B043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/siisss;->b04420442т0442т0442тт0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/siisss;->bлл043Bл043Bллл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/siisss;->bттт0442т0442тт0442т:I

    invoke-static {}, Lkkkkkk/siisss;->bлл043Bл043Bллл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/siisss;->b0442тт0442т0442тт0442т:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/siisss;->bт04420442тт0442тт0442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/siisss;->b044204420442тт0442тт0442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    invoke-static {}, Lkkkkkk/siisss;->bлл043Bл043Bллл043B043B()I

    move-result v0

    sget v1, Lkkkkkk/siisss;->bт0442т0442т0442тт0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/siisss;->b04420442т0442т0442тт0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x8

    sput v0, Lkkkkkk/siisss;->bттт0442т0442тт0442т:I

    invoke-static {}, Lkkkkkk/siisss;->bлл043Bл043Bллл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/siisss;->b0442тт0442т0442тт0442т:I

    :pswitch_5
    iget-object v0, p0, Lkkkkkk/siisss;->b0442т0442тт0442тт0442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/isisis;

    invoke-static {p1, v0}, Lkkkkkk/siisss;->b043B043B043Bл043Bллл043B043B(Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;Lkkkkkk/isisis;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/siisss;->bттт0442т0442тт0442т:I

    sget v1, Lkkkkkk/siisss;->bт0442т0442т0442тт0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/siisss;->bттт0442т0442тт0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/siisss;->b04420442т0442т0442тт0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/siisss;->b0442тт0442т0442тт0442т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/siisss;->bлл043Bл043Bллл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/siisss;->bттт0442т0442тт0442т:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/siisss;->b0442тт0442т0442тт0442т:I

    :cond_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/siisss;->bллл043B043Bллл043B043B(Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
