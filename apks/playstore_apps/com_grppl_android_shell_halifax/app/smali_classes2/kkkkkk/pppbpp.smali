.class public final Lkkkkkk/pppbpp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042104210421СС0421С0421СС:I = 0x0

.field public static b0421СС0421С0421С0421СС:I = 0x1

.field public static bС04210421СС0421С0421СС:I = 0x41

.field public static bССС0421С0421С0421СС:I = 0x2


# instance fields
.field private final b0421С0421СС0421С0421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbpbpp;",
            ">;"
        }
    .end annotation
.end field

.field private final bСС0421СС0421С0421СС:Ljavax/inject/Provider;
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
            "Lkkkkkk/bbpbpp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pppbpp;->bСС0421СС0421С0421СС:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/pppbpp;->b0421С0421СС0421С0421СС:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041DНН041DНН041D041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041DННН041DНН041D041DН()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bН041DНН041DНН041D041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bНН041DН041DНН041D041DН(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/bbpbpp;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    sget v0, Lkkkkkk/pppbpp;->bС04210421СС0421С0421СС:I

    sget v1, Lkkkkkk/pppbpp;->b0421СС0421С0421С0421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pppbpp;->bС04210421СС0421С0421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pppbpp;->bССС0421С0421С0421СС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pppbpp;->b042104210421СС0421С0421СС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/pppbpp;->bС04210421СС0421С0421СС:I

    invoke-static {}, Lkkkkkk/pppbpp;->b041DННН041DНН041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pppbpp;->b042104210421СС0421С0421СС:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/pppbpp;

    invoke-direct {v0, p0, p1}, Lkkkkkk/pppbpp;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/pppbpp;->bС04210421СС0421С0421СС:I

    invoke-static {}, Lkkkkkk/pppbpp;->b041D041DНН041DНН041D041DН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pppbpp;->bС04210421СС0421С0421СС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pppbpp;->bССС0421С0421С0421СС:I

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pppbpp;->b042104210421СС0421С0421СС:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/pppbpp;->b041DННН041DНН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/pppbpp;->bС04210421СС0421С0421СС:I

    sput v4, Lkkkkkk/pppbpp;->b042104210421СС0421С0421СС:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bНННН041DНН041D041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041DН041DН041DНН041D041DН(Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/pppbpp;->bСС0421СС0421С0421СС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/pppbpp;->b0421С0421СС0421С0421СС:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/pppbpp;->bС04210421СС0421С0421СС:I

    sget v2, Lkkkkkk/pppbpp;->b0421СС0421С0421С0421СС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pppbpp;->bС04210421СС0421С0421СС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pppbpp;->bССС0421С0421С0421СС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pppbpp;->b042104210421СС0421С0421СС:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/pppbpp;->b041DННН041DНН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/pppbpp;->bС04210421СС0421С0421СС:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/pppbpp;->b042104210421СС0421С0421СС:I

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/pppbpp;->bС04210421СС0421С0421СС:I

    invoke-static {}, Lkkkkkk/pppbpp;->b041D041DНН041DНН041D041DН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pppbpp;->bС04210421СС0421С0421СС:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pppbpp;->bН041DНН041DНН041D041DН()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pppbpp;->b042104210421СС0421С0421СС:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/pppbpp;->b041DННН041DНН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/pppbpp;->bС04210421СС0421С0421СС:I

    invoke-static {}, Lkkkkkk/pppbpp;->b041DННН041DНН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/pppbpp;->b042104210421СС0421С0421СС:I

    :cond_1
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/pppbpp;->b041DН041DН041DНН041D041DН(Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;)V

    sget v0, Lkkkkkk/pppbpp;->bС04210421СС0421С0421СС:I

    sget v1, Lkkkkkk/pppbpp;->b0421СС0421С0421С0421СС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pppbpp;->bССС0421С0421С0421СС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/pppbpp;->bС04210421СС0421С0421СС:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/pppbpp;->b042104210421СС0421С0421СС:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
