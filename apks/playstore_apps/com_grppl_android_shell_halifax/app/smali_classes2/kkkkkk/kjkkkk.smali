.class public final Lkkkkkk/kjkkkk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮЮЮЮ042EЮ042E:I = 0x1b

.field public static b042EЮ042EЮЮЮЮ042EЮ042E:I = 0x1

.field public static bЮ042E042EЮЮЮЮ042EЮ042E:I = 0x2

.field public static bЮЮЮ042EЮЮЮ042EЮ042E:I


# instance fields
.field private final b042E042EЮЮЮЮЮ042EЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042EЮЮЮЮЮ042EЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮ042EЮЮЮЮ042EЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rbbrbb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lkkkkkk/rbbrbb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kjkkkk;->b042E042EЮЮЮЮЮ042EЮ042E:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/kjkkkk;->bЮЮ042EЮЮЮЮ042EЮ042E:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/kjkkkk;->bЮ042EЮЮЮЮЮ042EЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0410041004100410041004100410А04100410(Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;Lkkkkkk/mnmnnn;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    return-void
.end method

.method public static b0410А04100410041004100410А04100410()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bА041004100410041004100410А04100410(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/rbbrbb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/kjkkkk;->b0410А04100410041004100410А04100410()I

    move-result v0

    sget v1, Lkkkkkk/kjkkkk;->b042EЮ042EЮЮЮЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkkkk;->bЮ042E042EЮЮЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/kjkkkk;->b0410А04100410041004100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kjkkkk;->b042EЮ042EЮЮЮЮ042EЮ042E:I

    sget v0, Lkkkkkk/kjkkkk;->b042E042E042EЮЮЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/kjkkkk;->b042EЮ042EЮЮЮЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkkkk;->bЮ042E042EЮЮЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/kjkkkk;->b0410А04100410041004100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kjkkkk;->b042E042E042EЮЮЮЮ042EЮ042E:I

    const/4 v0, 0x0

    sput v0, Lkkkkkk/kjkkkk;->b042EЮ042EЮЮЮЮ042EЮ042E:I

    :pswitch_2
    new-instance v0, Lkkkkkk/kjkkkk;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/kjkkkk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bАА04100410041004100410А04100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bААААААА041004100410(Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/kjkkkk;->b042E042EЮЮЮЮЮ042EЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/kjkkkk;->bЮЮ042EЮЮЮЮ042EЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/kjkkkk;->b042E042E042EЮЮЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/kjkkkk;->b042EЮ042EЮЮЮЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkkkk;->bЮ042E042EЮЮЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kjkkkk;->b0410А04100410041004100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kjkkkk;->b042E042E042EЮЮЮЮ042EЮ042E:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/kjkkkk;->bЮЮЮ042EЮЮЮ042EЮ042E:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/kjkkkk;->bЮ042EЮЮЮЮЮ042EЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    invoke-static {p1, v0}, Lkkkkkk/kjkkkk;->b0410041004100410041004100410А04100410(Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;Lkkkkkk/mnmnnn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/kjkkkk;->bААААААА041004100410(Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
