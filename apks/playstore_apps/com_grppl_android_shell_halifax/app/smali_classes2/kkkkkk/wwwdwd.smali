.class public final Lkkkkkk/wwwdwd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т0442т0442т04420442т:I = 0x3c

.field public static b0442т04420442т0442т04420442т:I = 0x2

.field public static bт044204420442т0442т04420442т:I = 0x0

.field public static bтт04420442т0442т04420442т:I = 0x1


# instance fields
.field private final b0442тт0442т0442т04420442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442т0442т0442т04420442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dddddw;",
            ">;"
        }
    .end annotation
.end field

.field private final bттт0442т0442т04420442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddwddd;",
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
            "Lkkkkkk/dddddw;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddwddd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wwwdwd;->b0442тт0442т0442т04420442т:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wwwdwd;->bт0442т0442т0442т04420442т:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/wwwdwd;->bттт0442т0442т04420442т:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043B043Bл043B043B043Bл043B043B()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static b043B043Bл043B043B043B043Bл043B043B(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Lkkkkkk/mmmmnn;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/wwwdwd;->b043B043B043Bл043B043B043Bл043B043B()I

    move-result v0

    sget v1, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwdwd;->bллл043B043B043B043Bл043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    sget v1, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdwd;->b0442т04420442т0442т04420442т:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwdwd;->bл043B043Bл043B043B043Bл043B043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wwwdwd;->b043B043B043Bл043B043B043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    invoke-static {}, Lkkkkkk/wwwdwd;->b043B043B043Bл043B043B043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I

    :cond_0
    invoke-static {}, Lkkkkkk/wwwdwd;->b043B043B043Bл043B043B043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Bлл043B043B043B043Bл043B043B(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/dddddw;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddwddd;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    sget v1, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwdwd;->bллл043B043B043B043Bл043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwwdwd;->b043B043B043Bл043B043B043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    invoke-static {}, Lkkkkkk/wwwdwd;->b043B043B043Bл043B043B043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I

    invoke-static {}, Lkkkkkk/wwwdwd;->b043B043B043Bл043B043B043Bл043B043B()I

    move-result v0

    sget v1, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdwd;->b0442т04420442т0442т04420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x30

    sput v0, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    invoke-static {}, Lkkkkkk/wwwdwd;->b043B043B043Bл043B043B043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/wwwdwd;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/wwwdwd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bл043B043Bл043B043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bл043Bл043B043B043B043Bл043B043B(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Lkkkkkk/ddwddd;)V
    .locals 3

    const/4 v0, -0x1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    sget v2, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdwd;->b0442т04420442т0442т04420442т:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwdwd;->bл043B043Bл043B043B043Bл043B043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wwwdwd;->b043B043B043Bл043B043B043Bл043B043B()I

    move-result v1

    sput v1, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    invoke-static {}, Lkkkkkk/wwwdwd;->b043B043B043Bл043B043B043Bл043B043B()I

    move-result v1

    sput v1, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mInputFieldFocusChangeListener:Lkkkkkk/ddwddd;

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

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

.method public static bллл043B043B043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bлл043B043B043B043B043Bл043B043B(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wwwdwd;->b0442тт0442т0442т04420442т:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/wwwdwd;->bт0442т0442т0442т04420442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/wwwdwd;->bттт0442т0442т04420442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddwddd;

    invoke-static {p1, v0}, Lkkkkkk/wwwdwd;->bл043Bл043B043B043B043Bл043B043B(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Lkkkkkk/ddwddd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    sget v1, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v0, v1

    :try_start_3
    sget v1, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdwd;->b0442т04420442т0442т04420442т:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwdwd;->bл043B043Bл043B043B043Bл043B043B()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    :try_start_4
    sput v0, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    sget v1, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdwd;->b0442т04420442т0442т04420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwwdwd;->b043B043B043Bл043B043B043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    invoke-static {}, Lkkkkkk/wwwdwd;->b043B043B043Bл043B043B043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I

    :cond_0
    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lkkkkkk/wwwdwd;->b0442тт0442т0442т04420442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/wwwdwd;->b043B043Bл043B043B043B043Bл043B043B(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Lkkkkkk/mmmmnn;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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

    check-cast p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/wwwdwd;->bлл043B043B043B043B043Bл043B043B(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V

    sget v0, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    sget v1, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdwd;->b0442т04420442т0442т04420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/wwwdwd;->b04420442т0442т0442т04420442т:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/wwwdwd;->bтт04420442т0442т04420442т:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
