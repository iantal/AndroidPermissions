.class public final Lkkkkkk/bppbpp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/iiiqiq$qiqiiq;",
        "P:",
        "Lkkkkkk/iiiqiq",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment",
        "<TV;TP;>;>;"
    }
.end annotation


# static fields
.field public static b0421042104210421С0421С0421СС:I = 0x0

.field public static b0421С04210421С0421С0421СС:I = 0x1

.field public static bС042104210421С0421С0421СС:I = 0x2

.field public static bСС04210421С0421С0421СС:I = 0x25


# instance fields
.field private final b04210421С0421С0421С0421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TP;>;"
        }
    .end annotation
.end field

.field private final bС0421С0421С0421С0421СС:Ljavax/inject/Provider;
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
            "<TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bppbpp;->bС0421С0421С0421С0421СС:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/bppbpp;->b04210421С0421С0421С0421СС:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041D041DН041DНН041D041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041D041DН041DНН041D041DН()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bННН041D041DНН041D041DН(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/iiiqiq$qiqiiq;",
            "P:",
            "Lkkkkkk/iiiqiq",
            "<TV;>;>(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment",
            "<TV;TP;>;>;"
        }
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/bppbpp;

    invoke-direct {v0, p0, p1}, Lkkkkkk/bppbpp;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :goto_2
    :pswitch_2
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/bppbpp;->bСС04210421С0421С0421СС:I

    sget v2, Lkkkkkk/bppbpp;->b0421С04210421С0421С0421СС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bppbpp;->bС042104210421С0421С0421СС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x43

    sput v1, Lkkkkkk/bppbpp;->bСС04210421С0421С0421СС:I

    invoke-static {}, Lkkkkkk/bppbpp;->bН041D041DН041DНН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/bppbpp;->b0421С04210421С0421С0421СС:I

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b041DНН041D041DНН041D041DН(Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment",
            "<TV;TP;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/bppbpp;->bС0421С0421С0421С0421СС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    sget v1, Lkkkkkk/bppbpp;->bСС04210421С0421С0421СС:I

    sget v2, Lkkkkkk/bppbpp;->b0421С04210421С0421С0421СС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bppbpp;->bС042104210421С0421С0421СС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Lkkkkkk/bppbpp;->bСС04210421С0421С0421СС:I

    invoke-static {}, Lkkkkkk/bppbpp;->bН041D041DН041DНН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/bppbpp;->b0421С04210421С0421С0421СС:I

    :pswitch_0
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/bppbpp;->b04210421С0421С0421С0421СС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

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
    .locals 1

    :try_start_0
    check-cast p1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/bppbpp;->b041DНН041D041DНН041D041DН(Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
