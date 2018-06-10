.class public final Lkkkkkk/kktktk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041A041A041A041A041A041AК041A:I = 0x63

.field public static b041AККККККК041A041A:I = 0x1

.field public static bК041AКККККК041A041A:I = 0x2

.field public static bКККККККК041A041A:I


# instance fields
.field private final b041A041AК041A041A041A041A041AК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;"
        }
    .end annotation
.end field

.field private final b041AК041A041A041A041A041A041AК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041A041A041A041A041A041A041AК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkktkt;",
            ">;"
        }
    .end annotation
.end field

.field private final bКК041A041A041A041A041A041AК041A:Ljavax/inject/Provider;
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
            "<",
            "Lkkkkkk/kkktkt;",
            ">;",
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

    iput-object p1, p0, Lkkkkkk/kktktk;->b041AК041A041A041A041A041A041AК041A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/kktktk;->bК041A041A041A041A041A041A041AК041A:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/kktktk;->bКК041A041A041A041A041A041AК041A:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/kktktk;->b041A041AК041A041A041A041A041AК041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410АА041004100410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0410АА0410А041004100410АА(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/kkktkt;",
            ">;",
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
            "Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/kktktk;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/kktktk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
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
.end method

.method public static bА04100410АА041004100410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bААА0410А041004100410АА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bА0410А0410А041004100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/kktktk;->b041AК041A041A041A041A041A041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/kktktk;->b041A041A041A041A041A041A041A041AК041A:I

    sget v2, Lkkkkkk/kktktk;->b041AККККККК041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kktktk;->b041A041A041A041A041A041A041A041AК041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kktktk;->bК041AКККККК041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kktktk;->bКККККККК041A041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kktktk;->b041004100410АА041004100410АА()I

    move-result v1

    sput v1, Lkkkkkk/kktktk;->b041A041A041A041A041A041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/kktktk;->b041004100410АА041004100410АА()I

    move-result v1

    sput v1, Lkkkkkk/kktktk;->bКККККККК041A041A:I

    :cond_0
    check-cast v0, Lkkkkkk/mmmmnn;

    sget v1, Lkkkkkk/kktktk;->b041A041A041A041A041A041A041A041AК041A:I

    sget v2, Lkkkkkk/kktktk;->b041AККККККК041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kktktk;->b041A041A041A041A041A041A041A041AК041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kktktk;->bК041AКККККК041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kktktk;->bКККККККК041A041A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/kktktk;->b041004100410АА041004100410АА()I

    move-result v1

    sput v1, Lkkkkkk/kktktk;->b041A041A041A041A041A041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/kktktk;->b041004100410АА041004100410АА()I

    move-result v1

    sput v1, Lkkkkkk/kktktk;->bКККККККК041A041A:I

    :cond_1
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/kktktk;->bК041A041A041A041A041A041A041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/kktktk;->bКК041A041A041A041A041A041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrggg;

    invoke-static {p1, v0}, Lkkkkkk/kttkkk;->bА0410041004100410АА0410АА(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;Lkkkkkk/rgrggg;)V

    iget-object v0, p0, Lkkkkkk/kktktk;->b041A041AК041A041A041A041A041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    invoke-static {p1, v0}, Lkkkkkk/kttkkk;->b0410А041004100410АА0410АА(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;Lkkkkkk/mnmnnn;)V

    return-void

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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/kktktk;->bА0410А0410А041004100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;)V

    return-void

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
