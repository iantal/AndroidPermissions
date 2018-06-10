.class public final Lkkkkkk/frfrrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442тттт0442т0442:I = 0x44

.field public static b0442тт0442ттт0442т0442:I = 0x2

.field public static bт0442т0442ттт0442т0442:I = 0x0

.field public static bттт0442ттт0442т0442:I = 0x1


# instance fields
.field private final b0442т0442тттт0442т0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bт04420442тттт0442т0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rffrrr;",
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
            "Lkkkkkk/rffrrr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/frfrrr;->b0442т0442тттт0442т0442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/frfrrr;->bт04420442тттт0442т0442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448ш04480448шш0448шшш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/rffrrr;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lkkkkkk/frfrrr;

    invoke-direct {v0, p0, p1}, Lkkkkkk/frfrrr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lkkkkkk/frfrrr;->b044204420442тттт0442т0442:I

    sget v2, Lkkkkkk/frfrrr;->bттт0442ттт0442т0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/frfrrr;->b0442тт0442ттт0442т0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x52

    sput v1, Lkkkkkk/frfrrr;->b044204420442тттт0442т0442:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/frfrrr;->bттт0442ттт0442т0442:I

    sget v1, Lkkkkkk/frfrrr;->b044204420442тттт0442т0442:I

    sget v2, Lkkkkkk/frfrrr;->bттт0442ттт0442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/frfrrr;->b044204420442тттт0442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/frfrrr;->b0442тт0442ттт0442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/frfrrr;->bт0442т0442ттт0442т0442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/frfrrr;->b044204420442тттт0442т0442:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/frfrrr;->bт0442т0442ттт0442т0442:I

    :cond_0
    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static bшш04480448шш0448шшш()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public bш044804480448шш0448шшш(Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/frfrrr;->b0442т0442тттт0442т0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/frfrrr;->bт04420442тттт0442т0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/frfrrr;->b044204420442тттт0442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/frfrrr;->bттт0442ттт0442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/frfrrr;->b044204420442тттт0442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/frfrrr;->b0442тт0442ттт0442т0442:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget v2, Lkkkkkk/frfrrr;->bт0442т0442ттт0442т0442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_4
    invoke-static {}, Lkkkkkk/frfrrr;->bшш04480448шш0448шшш()I

    move-result v1

    sput v1, Lkkkkkk/frfrrr;->b044204420442тттт0442т0442:I

    invoke-static {}, Lkkkkkk/frfrrr;->bшш04480448шш0448шшш()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v1

    sget v2, Lkkkkkk/frfrrr;->b044204420442тттт0442т0442:I

    sget v3, Lkkkkkk/frfrrr;->bттт0442ттт0442т0442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/frfrrr;->b0442тт0442ттт0442т0442:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/frfrrr;->bшш04480448шш0448шшш()I

    move-result v2

    sput v2, Lkkkkkk/frfrrr;->b044204420442тттт0442т0442:I

    invoke-static {}, Lkkkkkk/frfrrr;->bшш04480448шш0448шшш()I

    move-result v2

    sput v2, Lkkkkkk/frfrrr;->bт0442т0442ттт0442т0442:I

    :pswitch_0
    :try_start_5
    sput v1, Lkkkkkk/frfrrr;->bт0442т0442ттт0442т0442:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_0
    :try_start_6
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/frfrrr;->bш044804480448шш0448шшш(Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/frfrrr;->bшш04480448шш0448шшш()I

    move-result v0

    sput v0, Lkkkkkk/frfrrr;->b044204420442тттт0442т0442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lkkkkkk/frfrrr;->b044204420442тттт0442т0442:I

    sget v1, Lkkkkkk/frfrrr;->bттт0442ттт0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/frfrrr;->b044204420442тттт0442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/frfrrr;->b0442тт0442ттт0442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/frfrrr;->bт0442т0442ттт0442т0442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/frfrrr;->b044204420442тттт0442т0442:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/frfrrr;->bт0442т0442ттт0442т0442:I

    :cond_0
    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
.end method
