.class public final Lkkkkkk/ississ;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт0442ттт0442т:I = 0x1

.field public static b0442ттт0442ттт0442т:I = 0x17

.field public static bт0442тт0442ттт0442т:I = 0x0

.field public static bтт0442т0442ттт0442т:I = 0x2


# instance fields
.field private final b0442044204420442тттт0442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bтттт0442ттт0442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/sssiss;",
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
            "Lkkkkkk/sssiss;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ississ;->b0442044204420442тттт0442т:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ississ;->bтттт0442ттт0442т:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bл043Bлллл043B043B(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/sssiss;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/ississ;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ississ;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b043Bлл043Bлллл043B043B()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static bл043Bл043Bлллл043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bлл043B043Bлллл043B043B(Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;)V
    .locals 2

    sget v0, Lkkkkkk/ississ;->b0442ттт0442ттт0442т:I

    invoke-static {}, Lkkkkkk/ississ;->bл043Bл043Bлллл043B043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ississ;->bтт0442т0442ттт0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/ississ;->b0442ттт0442ттт0442т:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/ississ;->bт0442тт0442ттт0442т:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ississ;->b0442044204420442тттт0442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ississ;->b0442ттт0442ттт0442т:I

    sget v1, Lkkkkkk/ississ;->b04420442тт0442ттт0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ississ;->bтт0442т0442ттт0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/ississ;->b0442ттт0442ттт0442т:I

    invoke-static {}, Lkkkkkk/ississ;->b043Bлл043Bлллл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/ississ;->bт0442тт0442ттт0442т:I

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ississ;->bтттт0442ттт0442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/ississ;->b0442ттт0442ттт0442т:I

    sget v1, Lkkkkkk/ississ;->b04420442тт0442ттт0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ississ;->b0442ттт0442ттт0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ississ;->bтт0442т0442ттт0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ississ;->bт0442тт0442ттт0442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ississ;->b0442ттт0442ттт0442т:I

    sget v1, Lkkkkkk/ississ;->b04420442тт0442ттт0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ississ;->bтт0442т0442ттт0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x50

    sput v0, Lkkkkkk/ississ;->b0442ттт0442ттт0442т:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/ississ;->bт0442тт0442ттт0442т:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lkkkkkk/ississ;->b043Bлл043Bлллл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/ississ;->b0442ттт0442ттт0442т:I

    invoke-static {}, Lkkkkkk/ississ;->b043Bлл043Bлллл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/ississ;->bт0442тт0442ттт0442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    check-cast p1, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/ississ;->bлл043B043Bлллл043B043B(Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
