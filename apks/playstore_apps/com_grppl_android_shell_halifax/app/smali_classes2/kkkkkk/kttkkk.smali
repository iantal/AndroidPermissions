.class public final Lkkkkkk/kttkkk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lkkkkkk/tkktkk",
        "<+",
        "Lkkkkkk/bffffb;",
        ">;>",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment",
        "<TP;>;>;"
    }
.end annotation


# static fields
.field public static b041A041A041AКК041AК041AК041A:I = 0x3c

.field public static b041AКК041AК041AК041AК041A:I = 0x2

.field public static bК041AК041AК041AК041AК041A:I = 0x0

.field public static bККК041AК041AК041AК041A:I = 0x1


# instance fields
.field private final b041A041AККК041AК041AК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;"
        }
    .end annotation
.end field

.field private final b041AК041AКК041AК041AК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041A041AКК041AК041AК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TP;>;"
        }
    .end annotation
.end field

.field private final bКК041AКК041AК041AК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kttkkk;->b041AК041AКК041AК041AК041A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/kttkkk;->bК041A041AКК041AК041AК041A:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/kttkkk;->bКК041AКК041AК041AК041A:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/kttkkk;->b041A041AККК041AК041AК041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410А04100410АА0410АА()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static b0410А041004100410АА0410АА(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;Lkkkkkk/mnmnnn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lkkkkkk/tkktkk",
            "<+",
            "Lkkkkkk/bffffb;",
            ">;>(",
            "Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment",
            "<TP;>;",
            "Lkkkkkk/mnmnnn;",
            ")V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bА0410041004100410АА0410АА(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;Lkkkkkk/rgrggg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lkkkkkk/tkktkk",
            "<+",
            "Lkkkkkk/bffffb;",
            ">;>(",
            "Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment",
            "<TP;>;",
            "Lkkkkkk/rgrggg;",
            ")V"
        }
    .end annotation

    sget v0, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    sget v1, Lkkkkkk/kttkkk;->bККК041AК041AК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kttkkk;->b041AКК041AК041AК041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    invoke-static {}, Lkkkkkk/kttkkk;->b04100410А04100410АА0410АА()I

    move-result v0

    sput v0, Lkkkkkk/kttkkk;->bК041AК041AК041AК041AК041A:I

    :pswitch_0
    iput-object p1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;

    sget v0, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    sget v1, Lkkkkkk/kttkkk;->bККК041AК041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kttkkk;->b041AКК041AК041AК041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kttkkk;->bК041AК041AК041AК041AК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kttkkk;->b04100410А04100410АА0410АА()I

    move-result v0

    sput v0, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/kttkkk;->bК041AК041AК041AК041AК041A:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bА0410А04100410АА0410АА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bАА041004100410АА0410АА(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lkkkkkk/tkktkk",
            "<+",
            "Lkkkkkk/bffffb;",
            ">;>(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment",
            "<TP;>;>;"
        }
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    sget v1, Lkkkkkk/kttkkk;->bККК041AК041AК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kttkkk;->bА0410А04100410АА0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    invoke-static {}, Lkkkkkk/kttkkk;->b04100410А04100410АА0410АА()I

    move-result v0

    sput v0, Lkkkkkk/kttkkk;->bККК041AК041AК041AК041A:I

    :pswitch_0
    new-instance v0, Lkkkkkk/kttkkk;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/kttkkk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    invoke-static {}, Lkkkkkk/kttkkk;->b04100410А04100410АА0410АА()I

    move-result v1

    sget v2, Lkkkkkk/kttkkk;->bККК041AК041AК041AК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kttkkk;->b041AКК041AК041AК041AК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/kttkkk;->b04100410А04100410АА0410АА()I

    move-result v1

    sput v1, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/kttkkk;->bККК041AК041AК041AК041A:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b04100410041004100410АА0410АА(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment",
            "<TP;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/kttkkk;->b041AК041AКК041AК041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/kttkkk;->bК041A041AКК041AК041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/kttkkk;->bКК041AКК041AК041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrggg;

    invoke-static {p1, v0}, Lkkkkkk/kttkkk;->bА0410041004100410АА0410АА(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;Lkkkkkk/rgrggg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    sget v1, Lkkkkkk/kttkkk;->bККК041AК041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kttkkk;->bА0410А04100410АА0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kttkkk;->bК041AК041AК041AК041AК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    invoke-static {}, Lkkkkkk/kttkkk;->b04100410А04100410АА0410АА()I

    move-result v0

    sput v0, Lkkkkkk/kttkkk;->bК041AК041AК041AК041AК041A:I

    :cond_0
    sget v0, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    sget v1, Lkkkkkk/kttkkk;->bККК041AК041AК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kttkkk;->b041AКК041AК041AК041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    invoke-static {}, Lkkkkkk/kttkkk;->b04100410А04100410АА0410АА()I

    move-result v0

    sput v0, Lkkkkkk/kttkkk;->bК041AК041AК041AК041AК041A:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/kttkkk;->b041A041AККК041AК041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    invoke-static {p1, v0}, Lkkkkkk/kttkkk;->b0410А041004100410АА0410АА(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;Lkkkkkk/mnmnnn;)V
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    sget v1, Lkkkkkk/kttkkk;->bККК041AК041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kttkkk;->b041AКК041AК041AК041AК041A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/kttkkk;->bК041AК041AК041AК041AК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sget v1, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    sget v2, Lkkkkkk/kttkkk;->bККК041AК041AК041AК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kttkkk;->b041AКК041AК041AК041AК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/kttkkk;->bК041AК041AК041AК041AК041A:I

    :pswitch_0
    :try_start_2
    sput v0, Lkkkkkk/kttkkk;->b041A041A041AКК041AК041AК041A:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/kttkkk;->bК041AК041AК041AК041AК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    check-cast p1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/kttkkk;->b04100410041004100410АА0410АА(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
