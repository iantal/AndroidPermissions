.class public final Lkkkkkk/ktkktk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AКК041A041A041A041AК041A:I = 0x1

.field public static b041AККК041A041A041A041AК041A:I = 0x12

.field public static bК041AКК041A041A041A041AК041A:I = 0x0

.field public static bКК041AК041A041A041A041AК041A:I = 0x2


# instance fields
.field private final b041A041A041A041AК041A041A041AК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bКККК041A041A041A041AК041A:Ljavax/inject/Provider;
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
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ktkktk;->bКККК041A041A041A041AК041A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ktkktk;->b041A041A041A041AК041A041A041AК041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410041004100410А04100410АА(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/ktkktk;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ktkktk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/ktkktk;->b041AККК041A041A041A041AК041A:I

    sget v2, Lkkkkkk/ktkktk;->b041A041AКК041A041A041A041AК041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ktkktk;->b041AККК041A041A041A041AК041A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ktkktk;->bА0410041004100410А04100410АА()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ktkktk;->bК041AКК041A041A041A041AК041A:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ktkktk;->b0410А041004100410А04100410АА()I

    move-result v1

    sput v1, Lkkkkkk/ktkktk;->b041AККК041A041A041A041AК041A:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/ktkktk;->bК041AКК041A041A041A041AК041A:I

    :cond_0
    return-object v0

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
.end method

.method public static b0410А041004100410А04100410АА()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static bА0410041004100410А04100410АА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bАА041004100410А04100410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bААААА041004100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;Lkkkkkk/rgrggg;)V
    .locals 3

    sget v0, Lkkkkkk/ktkktk;->b041AККК041A041A041A041AК041A:I

    sget v1, Lkkkkkk/ktkktk;->b041A041AКК041A041A041A041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkktk;->b041AККК041A041A041A041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkktk;->bКК041AК041A041A041A041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkktk;->bК041AКК041A041A041A041AК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ktkktk;->b0410А041004100410А04100410АА()I

    move-result v0

    sput v0, Lkkkkkk/ktkktk;->b041AККК041A041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/ktkktk;->b0410А041004100410А04100410АА()I

    move-result v0

    sput v0, Lkkkkkk/ktkktk;->bК041AКК041A041A041A041AК041A:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;

    return-void
.end method


# virtual methods
.method public b0410АААА041004100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;)V
    .locals 2

    sget v0, Lkkkkkk/ktkktk;->b041AККК041A041A041A041AК041A:I

    sget v1, Lkkkkkk/ktkktk;->b041A041AКК041A041A041A041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkktk;->bКК041AК041A041A041A041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/ktkktk;->b041AККК041A041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/ktkktk;->b0410А041004100410А04100410АА()I

    move-result v0

    sput v0, Lkkkkkk/ktkktk;->bК041AКК041A041A041A041AК041A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ktkktk;->bКККК041A041A041A041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/ktkktk;->b041A041A041A041AК041A041A041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrggg;

    invoke-static {p1, v0}, Lkkkkkk/ktkktk;->bААААА041004100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;Lkkkkkk/rgrggg;)V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ktkktk;->b041AККК041A041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/ktkktk;->bАА041004100410А04100410АА()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ktkktk;->bА0410041004100410А04100410АА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/ktkktk;->b041AККК041A041A041A041AК041A:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/ktkktk;->bК041AКК041A041A041A041AК041A:I

    :pswitch_0
    check-cast p1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v0, Lkkkkkk/ktkktk;->b041AККК041A041A041A041AК041A:I

    sget v1, Lkkkkkk/ktkktk;->b041A041AКК041A041A041A041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkktk;->b041AККК041A041A041A041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkktk;->bКК041AК041A041A041A041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkktk;->bК041AКК041A041A041A041AК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/ktkktk;->b041AККК041A041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/ktkktk;->b0410А041004100410А04100410АА()I

    move-result v0

    sput v0, Lkkkkkk/ktkktk;->bК041AКК041A041A041A041AК041A:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/ktkktk;->b0410АААА041004100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
