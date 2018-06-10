.class public final Lkkkkkk/isssis;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт0442044204420442тт:I = 0x2

.field public static b0442ттт0442044204420442тт:I = 0x0

.field public static bт0442тт0442044204420442тт:I = 0x1

.field public static bтт0442т0442044204420442тт:I = 0x22


# instance fields
.field private final b0442044204420442т044204420442тт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bтттт0442044204420442тт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ssssis;",
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
            "Lkkkkkk/ssssis;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/isssis;->b0442044204420442т044204420442тт:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/isssis;->bтттт0442044204420442тт:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bллл043B043B043Bл043B(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/ssssis;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/isssis;

    invoke-direct {v0, p0, p1}, Lkkkkkk/isssis;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b043Bлллл043B043B043Bл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bл043Bллл043B043B043Bл043B()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public bлл043Bлл043B043B043Bл043B(Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/isssis;->b0442044204420442т044204420442тт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    sget v0, Lkkkkkk/isssis;->bтт0442т0442044204420442тт:I

    invoke-static {}, Lkkkkkk/isssis;->b043Bлллл043B043B043Bл043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/isssis;->b04420442тт0442044204420442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/isssis;->bл043Bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/isssis;->bтт0442т0442044204420442тт:I

    invoke-static {}, Lkkkkkk/isssis;->bл043Bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/isssis;->b0442ттт0442044204420442тт:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/isssis;->bтттт0442044204420442тт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/isssis;->bл043Bллл043B043B043Bл043B()I

    move-result v0

    sget v1, Lkkkkkk/isssis;->bт0442тт0442044204420442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/isssis;->b04420442тт0442044204420442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/isssis;->bл043Bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/isssis;->bтт0442т0442044204420442тт:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/isssis;->b0442ттт0442044204420442тт:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    new-array v3, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/isssis;->bл043Bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/isssis;->bтт0442т0442044204420442тт:I

    check-cast p1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/isssis;->bлл043Bлл043B043B043Bл043B(Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;)V

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x58

    sput v0, Lkkkkkk/isssis;->bтт0442т0442044204420442тт:I

    return-void
.end method
