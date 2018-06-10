.class public final Lkkkkkk/tktktk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041AККККК041A041A:I = 0x2

.field public static b041AК041AККККК041A041A:I = 0x39

.field public static bК041A041AККККК041A041A:I = 0x0

.field public static bККК041AКККК041A041A:I = 0x1


# instance fields
.field private final b041A041AКККККК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bКК041AККККК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkttkt;",
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
            "Lkkkkkk/kkttkt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/tktktk;->b041A041AКККККК041A041A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/tktktk;->bКК041AККККК041A041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410А0410А041004100410АА()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static b0410А04100410А041004100410АА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА041004100410А041004100410АА(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/kkttkt;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_0
    :goto_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/tktktk;->b041AК041AККККК041A041A:I

    invoke-static {}, Lkkkkkk/tktktk;->bАА04100410А041004100410АА()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tktktk;->b041AК041AККККК041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tktktk;->b041A041A041AККККК041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tktktk;->bК041A041AККККК041A041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tktktk;->b04100410А0410А041004100410АА()I

    move-result v1

    sput v1, Lkkkkkk/tktktk;->b041AК041AККККК041A041A:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/tktktk;->bК041A041AККККК041A041A:I

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v0, Lkkkkkk/tktktk;

    invoke-direct {v0, p0, p1}, Lkkkkkk/tktktk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :pswitch_3
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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bАА04100410А041004100410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0410041004100410А041004100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/tktktk;->b041AК041AККККК041A041A:I

    invoke-static {}, Lkkkkkk/tktktk;->bАА04100410А041004100410АА()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tktktk;->b0410А04100410А041004100410АА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/tktktk;->b04100410А0410А041004100410АА()I

    move-result v0

    sput v0, Lkkkkkk/tktktk;->b041AК041AККККК041A041A:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/tktktk;->bК041A041AККККК041A041A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/tktktk;->b041A041AКККККК041A041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    sget v1, Lkkkkkk/tktktk;->b041AК041AККККК041A041A:I

    sget v2, Lkkkkkk/tktktk;->bККК041AКККК041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tktktk;->b041A041A041AККККК041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/tktktk;->b041AК041AККККК041A041A:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/tktktk;->bК041A041AККККК041A041A:I

    :pswitch_3
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/tktktk;->bКК041AККККК041A041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    check-cast p1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/tktktk;->b04100410А0410А041004100410АА()I

    move-result v0

    sget v1, Lkkkkkk/tktktk;->bККК041AКККК041A041A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tktktk;->b04100410А0410А041004100410АА()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tktktk;->b0410А04100410А041004100410АА()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tktktk;->bК041A041AККККК041A041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/tktktk;->b041AК041AККККК041A041A:I

    invoke-static {}, Lkkkkkk/tktktk;->b04100410А0410А041004100410АА()I

    move-result v0

    sput v0, Lkkkkkk/tktktk;->bК041A041AККККК041A041A:I

    sget v0, Lkkkkkk/tktktk;->b041AК041AККККК041A041A:I

    sget v1, Lkkkkkk/tktktk;->bККК041AКККК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tktktk;->b041AК041AККККК041A041A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tktktk;->b0410А04100410А041004100410АА()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tktktk;->bК041A041AККККК041A041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/tktktk;->b04100410А0410А041004100410АА()I

    move-result v0

    sput v0, Lkkkkkk/tktktk;->b041AК041AККККК041A041A:I

    invoke-static {}, Lkkkkkk/tktktk;->b04100410А0410А041004100410АА()I

    move-result v0

    sput v0, Lkkkkkk/tktktk;->bК041A041AККККК041A041A:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/tktktk;->b0410041004100410А041004100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;)V
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
