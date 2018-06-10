.class public final Lkkkkkk/wdwdww;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т044204420442ттт0442:I = 0x1

.field public static bт0442т044204420442ттт0442:I = 0x62

.field public static bтт0442044204420442ттт0442:I = 0x2


# instance fields
.field private final b0442тт044204420442ттт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wwwdww;",
            ">;"
        }
    .end annotation
.end field

.field private final bттт044204420442ттт0442:Ljavax/inject/Provider;
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
            "<",
            "Lkkkkkk/wwwdww;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wdwdww;->bттт044204420442ттт0442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wdwdww;->b0442тт044204420442ттт0442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448ш04480448шшшшш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0448ш044804480448шшшшш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/wwwdww;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/wdwdww;->bт0442т044204420442ттт0442:I

    sget v1, Lkkkkkk/wdwdww;->b04420442т044204420442ттт0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wdwdww;->bт0442т044204420442ттт0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wdwdww;->bтт0442044204420442ттт0442:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wdwdww;->b04480448ш04480448шшшшш()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wdwdww;->bшш044804480448шшшшш()I

    move-result v0

    sput v0, Lkkkkkk/wdwdww;->bт0442т044204420442ттт0442:I

    invoke-static {}, Lkkkkkk/wdwdww;->bшш044804480448шшшшш()I

    move-result v0

    sput v0, Lkkkkkk/wdwdww;->b04420442т044204420442ттт0442:I

    sget v0, Lkkkkkk/wdwdww;->bт0442т044204420442ттт0442:I

    sget v1, Lkkkkkk/wdwdww;->b04420442т044204420442ттт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wdwdww;->bтт0442044204420442ттт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wdwdww;->bшш044804480448шшшшш()I

    move-result v0

    sput v0, Lkkkkkk/wdwdww;->bт0442т044204420442ттт0442:I

    invoke-static {}, Lkkkkkk/wdwdww;->bшш044804480448шшшшш()I

    move-result v0

    sput v0, Lkkkkkk/wdwdww;->b04420442т044204420442ттт0442:I

    :cond_0
    :pswitch_0
    new-instance v0, Lkkkkkk/wdwdww;

    invoke-direct {v0, p0, p1}, Lkkkkkk/wdwdww;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bшш044804480448шшшшш()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public bш0448044804480448шшшшш(Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wdwdww;->bттт044204420442ттт0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/wdwdww;->bт0442т044204420442ттт0442:I

    sget v1, Lkkkkkk/wdwdww;->b04420442т044204420442ттт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wdwdww;->bтт0442044204420442ттт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lkkkkkk/wdwdww;->bт0442т044204420442ттт0442:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/wdwdww;->b04420442т044204420442ттт0442:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/wdwdww;->b0442тт044204420442ттт0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lkkkkkk/wdwdww;->bт0442т044204420442ттт0442:I

    sget v1, Lkkkkkk/wdwdww;->b04420442т044204420442ттт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wdwdww;->bтт0442044204420442ттт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/wdwdww;->bшш044804480448шшшшш()I

    move-result v0

    sput v0, Lkkkkkk/wdwdww;->bт0442т044204420442ттт0442:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/wdwdww;->b04420442т044204420442ттт0442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_1
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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
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
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    check-cast p1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/wdwdww;->bш0448044804480448шшшшш(Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    new-array v3, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x45

    :try_start_3
    sput v0, Lkkkkkk/wdwdww;->bт0442т044204420442ттт0442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    new-array v0, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lkkkkkk/wdwdww;->bшш044804480448шшшшш()I

    move-result v0

    sput v0, Lkkkkkk/wdwdww;->bт0442т044204420442ттт0442:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_7
    invoke-static {}, Lkkkkkk/wdwdww;->bшш044804480448шшшшш()I

    move-result v0

    sput v0, Lkkkkkk/wdwdww;->bт0442т044204420442ттт0442:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v3

    const/16 v3, 0x1b

    sput v3, Lkkkkkk/wdwdww;->bт0442т044204420442ттт0442:I

    goto :goto_1

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
.end method
