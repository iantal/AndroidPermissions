.class public final Lkkkkkk/kjkjkj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042EЮЮЮ042E042EЮ:I = 0x2

.field public static b042EЮ042E042EЮЮЮ042E042EЮ:I = 0x0

.field public static bЮ042E042E042EЮЮЮ042E042EЮ:I = 0x1

.field public static bЮЮЮЮ042EЮЮ042E042EЮ:I = 0x40


# instance fields
.field private final b042E042EЮ042EЮЮЮ042E042EЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮ042E042EЮЮЮ042E042EЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjjkkj;",
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
            "Lkkkkkk/jjjkkj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kjkjkj;->b042E042EЮ042EЮЮЮ042E042EЮ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/kjkjkj;->bЮЮ042E042EЮЮЮ042E042EЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410А0410АА04100410А0410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0410А04100410АА04100410А0410(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjjkkj;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v0, Lkkkkkk/kjkjkj;

    invoke-direct {v0, p0, p1}, Lkkkkkk/kjkjkj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {}, Lkkkkkk/kjkjkj;->bАА04100410АА04100410А0410()I

    move-result v1

    sget v2, Lkkkkkk/kjkjkj;->bЮ042E042E042EЮЮЮ042E042EЮ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kjkjkj;->bАА04100410АА04100410А0410()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kjkjkj;->b042E042E042E042EЮЮЮ042E042EЮ:I

    sget v3, Lkkkkkk/kjkjkj;->bЮЮЮЮ042EЮЮ042E042EЮ:I

    sget v4, Lkkkkkk/kjkjkj;->bЮ042E042E042EЮЮЮ042E042EЮ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/kjkjkj;->b04100410А0410АА04100410А0410()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/kjkjkj;->bАА04100410АА04100410А0410()I

    move-result v3

    sput v3, Lkkkkkk/kjkjkj;->bЮЮЮЮ042EЮЮ042E042EЮ:I

    const/16 v3, 0x19

    sput v3, Lkkkkkk/kjkjkj;->b042EЮ042E042EЮЮЮ042E042EЮ:I

    :pswitch_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kjkjkj;->b042EЮ042E042EЮЮЮ042E042EЮ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/kjkjkj;->b042EЮ042E042EЮЮЮ042E042EЮ:I

    :cond_0
    return-object v0

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

.method public static bАА04100410АА04100410А0410()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public bА041004100410АА04100410А0410(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)V
    .locals 4

    sget v0, Lkkkkkk/kjkjkj;->bЮЮЮЮ042EЮЮ042E042EЮ:I

    sget v1, Lkkkkkk/kjkjkj;->bЮ042E042E042EЮЮЮ042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkjkj;->b042E042E042E042EЮЮЮ042E042EЮ:I

    sget v2, Lkkkkkk/kjkjkj;->bЮЮЮЮ042EЮЮ042E042EЮ:I

    sget v3, Lkkkkkk/kjkjkj;->bЮ042E042E042EЮЮЮ042E042EЮ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kjkjkj;->b042E042E042E042EЮЮЮ042E042EЮ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kjkjkj;->bАА04100410АА04100410А0410()I

    move-result v2

    sput v2, Lkkkkkk/kjkjkj;->bЮЮЮЮ042EЮЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/kjkjkj;->bАА04100410АА04100410А0410()I

    move-result v2

    sput v2, Lkkkkkk/kjkjkj;->b042EЮ042E042EЮЮЮ042E042EЮ:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/kjkjkj;->bАА04100410АА04100410А0410()I

    move-result v0

    sput v0, Lkkkkkk/kjkjkj;->bЮЮЮЮ042EЮЮ042E042EЮ:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/kjkjkj;->b042EЮ042E042EЮЮЮ042E042EЮ:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/kjkjkj;->b042E042EЮ042EЮЮЮ042E042EЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lkkkkkk/kjkjkj;->bЮЮ042E042EЮЮЮ042E042EЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

    sget v0, Lkkkkkk/kjkjkj;->bЮЮЮЮ042EЮЮ042E042EЮ:I

    sget v1, Lkkkkkk/kjkjkj;->bЮ042E042E042EЮЮЮ042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkjkj;->bЮЮЮЮ042EЮЮ042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkjkj;->b042E042E042E042EЮЮЮ042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkjkj;->b042EЮ042E042EЮЮЮ042E042EЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kjkjkj;->bАА04100410АА04100410А0410()I

    move-result v0

    sput v0, Lkkkkkk/kjkjkj;->bЮЮЮЮ042EЮЮ042E042EЮ:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/kjkjkj;->b042EЮ042E042EЮЮЮ042E042EЮ:I

    :cond_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/kjkjkj;->bА041004100410АА04100410А0410(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
