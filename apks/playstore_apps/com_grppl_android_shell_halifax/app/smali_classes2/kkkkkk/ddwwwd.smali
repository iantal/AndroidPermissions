.class public final Lkkkkkk/ddwwwd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442ттт044204420442т:I = 0x2

.field public static b0442т0442ттт044204420442т:I = 0x20

.field public static bт04420442ттт044204420442т:I = 0x1

.field public static bттт0442тт044204420442т:I


# instance fields
.field private final b04420442тттт044204420442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442тттт044204420442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddwddd;",
            ">;"
        }
    .end annotation
.end field

.field private final bтт0442ттт044204420442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wdwwdw;",
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
            "Lkkkkkk/wdwwdw;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddwddd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ddwwwd;->b04420442тттт044204420442т:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ddwwwd;->bтт0442ттт044204420442т:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ddwwwd;->bт0442тттт044204420442т:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043B043B043Bллл043B043B043B(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Lkkkkkk/ddwddd;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mInputFieldFocusChangeListener:Lkkkkkk/ddwddd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    sget v1, Lkkkkkk/ddwwwd;->bт04420442ттт044204420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwwwd;->b044204420442ттт044204420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddwwwd;->b043Bл043B043Bллл043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/ddwwwd;->bттт0442тт044204420442т:I

    :pswitch_0
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

.method public static b043B043Bл043Bллл043B043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Bл043B043Bллл043B043B043B()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bл043B043B043Bллл043B043B043B(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/wdwwdw;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddwddd;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    sget v1, Lkkkkkk/ddwwwd;->bт04420442ттт044204420442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwwwd;->b044204420442ттт044204420442т:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddwwwd;->b043B043Bл043Bллл043B043B043B()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5b

    sget v1, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    invoke-static {}, Lkkkkkk/ddwwwd;->bлл043B043Bллл043B043B043B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddwwwd;->b044204420442ттт044204420442т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddwwwd;->bттт0442тт044204420442т:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddwwwd;->b043Bл043B043Bллл043B043B043B()I

    move-result v1

    sput v1, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/ddwwwd;->bттт0442тт044204420442т:I

    :cond_0
    sput v0, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/ddwwwd;->bт04420442ттт044204420442т:I

    :cond_1
    new-instance v0, Lkkkkkk/ddwwwd;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ddwwwd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bлл043B043Bллл043B043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bлллл043Bлл043B043B043B(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Lkkkkkk/mmmmnn;)V
    .locals 2

    sget v0, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    sget v1, Lkkkkkk/ddwwwd;->bт04420442ттт044204420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwwwd;->b044204420442ттт044204420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    invoke-static {}, Lkkkkkk/ddwwwd;->b043Bл043B043Bллл043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/ddwwwd;->bттт0442тт044204420442т:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ddwwwd;->b043Bл043B043Bллл043B043B043B()I

    move-result v0

    sget v1, Lkkkkkk/ddwwwd;->bт04420442ттт044204420442т:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddwwwd;->b043Bл043B043Bллл043B043B043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwwwd;->b044204420442ттт044204420442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwwwd;->bттт0442тт044204420442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ddwwwd;->b043Bл043B043Bллл043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x7

    :try_start_3
    sput v0, Lkkkkkk/ddwwwd;->bттт0442тт044204420442т:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b043Bллл043Bлл043B043B043B(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddwwwd;->b04420442тттт044204420442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    sget v2, Lkkkkkk/ddwwwd;->bт04420442ттт044204420442т:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddwwwd;->b044204420442ттт044204420442т:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ddwwwd;->bттт0442тт044204420442т:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/ddwwwd;->bттт0442тт044204420442т:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ddwwwd;->b043Bл043B043Bллл043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    :try_start_2
    iget-object v0, p0, Lkkkkkk/ddwwwd;->bтт0442ттт044204420442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/ddwwwd;->bт0442тттт044204420442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddwddd;

    invoke-static {p1, v0}, Lkkkkkk/ddwwwd;->b043B043B043B043Bллл043B043B043B(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Lkkkkkk/ddwddd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lkkkkkk/ddwwwd;->b04420442тттт044204420442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {p1, v0}, Lkkkkkk/ddwwwd;->bлллл043Bлл043B043B043B(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Lkkkkkk/mmmmnn;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    sget v1, Lkkkkkk/ddwwwd;->bт04420442ттт044204420442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwwwd;->b044204420442ттт044204420442т:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddwwwd;->b043B043Bл043Bллл043B043B043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddwwwd;->b043Bл043B043Bллл043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/ddwwwd;->bттт0442тт044204420442т:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/ddwwwd;->b043Bллл043Bлл043B043B043B(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)V

    sget v0, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    invoke-static {}, Lkkkkkk/ddwwwd;->bлл043B043Bллл043B043B043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwwwd;->b044204420442ттт044204420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddwwwd;->b043Bл043B043Bллл043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/ddwwwd;->b0442т0442ттт044204420442т:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/ddwwwd;->bттт0442тт044204420442т:I

    :pswitch_2
    return-void

    nop

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
        :pswitch_2
    .end packed-switch
.end method
