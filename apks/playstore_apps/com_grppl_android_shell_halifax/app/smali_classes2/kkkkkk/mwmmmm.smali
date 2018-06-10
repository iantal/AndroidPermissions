.class public final Lkkkkkk/mwmmmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042804280428042804280428ШШШ:I = 0x1b

.field public static b0428ШШШШШ0428ШШ:I = 0x1

.field public static bШ0428ШШШШ0428ШШ:I = 0x2

.field public static bШШШШШШ0428ШШ:I


# instance fields
.field private final b0428Ш0428042804280428ШШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bШ04280428042804280428ШШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrrgrr;",
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
            "Lkkkkkk/rrrgrr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mwmmmm;->b0428Ш0428042804280428ШШШ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/mwmmmm;->bШ04280428042804280428ШШШ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0418041804180418ИИИИИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0418ИИИ0418ИИИИИ(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/rrrgrr;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/mwmmmm;

    invoke-direct {v0, p0, p1}, Lkkkkkk/mwmmmm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bИИИИ0418ИИИИИ()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public bИ0418ИИ0418ИИИИИ(Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/mwmmmm;->b0428Ш0428042804280428ШШШ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/mwmmmm;->bШ04280428042804280428ШШШ:Ljavax/inject/Provider;

    sget v1, Lkkkkkk/mwmmmm;->b042804280428042804280428ШШШ:I

    sget v2, Lkkkkkk/mwmmmm;->b0428ШШШШШ0428ШШ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mwmmmm;->bШ0428ШШШШ0428ШШ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x44

    sput v1, Lkkkkkk/mwmmmm;->b042804280428042804280428ШШШ:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/mwmmmm;->bШШШШШШ0428ШШ:I

    :pswitch_2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    :pswitch_3
    sget v1, Lkkkkkk/mwmmmm;->b042804280428042804280428ШШШ:I

    sget v2, Lkkkkkk/mwmmmm;->b0428ШШШШШ0428ШШ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mwmmmm;->bШ0428ШШШШ0428ШШ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x10

    sput v1, Lkkkkkk/mwmmmm;->b042804280428042804280428ШШШ:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/mwmmmm;->bШШШШШШ0428ШШ:I

    :pswitch_4
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/mwmmmm;->bИ0418ИИ0418ИИИИИ(Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;)V

    return-void

    nop

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
