.class public final Lkkkkkk/kkjjkk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮ042EЮ042EЮЮ042E:I = 0x0

.field public static b042EЮЮЮ042EЮ042EЮЮ042E:I = 0x1

.field public static bЮ042EЮЮ042EЮ042EЮЮ042E:I = 0x2

.field public static bЮЮЮЮ042EЮ042EЮЮ042E:I = 0x40


# instance fields
.field private final b042E042E042E042EЮЮ042EЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbbrbr;",
            ">;"
        }
    .end annotation
.end field

.field private final b042EЮ042E042EЮЮ042EЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbrrrr;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042E042E042EЮЮ042EЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮ042E042EЮЮ042EЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
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
            "Lkkkkkk/bbbrbr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbrrrr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kkjjkk;->bЮ042E042E042EЮЮ042EЮЮ042E:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/kkjjkk;->b042E042E042E042EЮЮ042EЮЮ042E:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/kkjjkk;->b042EЮ042E042EЮЮ042EЮЮ042E:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/kkjjkk;->bЮЮ042E042EЮЮ042EЮЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410А04100410А0410А04100410(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbbrbr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbrrrr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/kkjjkk;->b042EЮЮЮ042EЮ042EЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->bЮ042EЮЮ042EЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkjjkk;->bААА04100410А0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjjkk;->b042EЮЮЮ042EЮ042EЮЮ042E:I

    :pswitch_0
    new-instance v0, Lkkkkkk/kkjjkk;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/kkjjkk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0410А041004100410А0410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;Lkkkkkk/bbrrrr;)V
    .locals 2

    sget v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/kkjjkk;->b042EЮЮЮ042EЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->bЮ042EЮЮ042EЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->b042E042EЮЮ042EЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xd

    sput v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkjjkk;->bААА04100410А0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjjkk;->b042E042EЮЮ042EЮ042EЮЮ042E:I

    sget v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/kkjjkk;->b042EЮЮЮ042EЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->bЮ042EЮЮ042EЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->b042E042EЮЮ042EЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kkjjkk;->bААА04100410А0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkjjkk;->bААА04100410А0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjjkk;->b042E042EЮЮ042EЮ042EЮЮ042E:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mImageLoader:Lkkkkkk/bbrrrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

.method public static b0410АА04100410А0410А04100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА0410041004100410А0410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;Lkkkkkk/mmmmnn;)V
    .locals 2

    sget v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/kkjjkk;->b042EЮЮЮ042EЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->bЮ042EЮЮ042EЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->b042E042EЮЮ042EЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/kkjjkk;->b042E042EЮЮ042EЮ042EЮЮ042E:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkjjkk;->b0410АА04100410А0410А04100410()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->bЮ042EЮЮ042EЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkjjkk;->bА0410А04100410А0410А04100410()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkjjkk;->bААА04100410А0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjjkk;->b042E042EЮЮ042EЮ042EЮЮ042E:I

    :cond_1
    return-void

    :catch_0
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

.method public static bА0410А04100410А0410А04100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bАА041004100410А0410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;Lkkkkkk/mnmnnn;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/kkjjkk;->b042EЮЮЮ042EЮ042EЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->bЮ042EЮЮ042EЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/kkjjkk;->bААА04100410А0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkjjkk;->bААА04100410А0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjjkk;->b042E042EЮЮ042EЮ042EЮЮ042E:I

    :pswitch_2
    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-static {}, Lkkkkkk/kkjjkk;->bААА04100410А0410А04100410()I

    move-result v0

    invoke-static {}, Lkkkkkk/kkjjkk;->b0410АА04100410А0410А04100410()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->bЮ042EЮЮ042EЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkjjkk;->bААА04100410А0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjjkk;->b042E042EЮЮ042EЮ042EЮЮ042E:I

    :pswitch_3
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bААА04100410А0410А04100410()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public b04100410041004100410А0410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/kkjjkk;->b042EЮЮЮ042EЮ042EЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->bЮ042EЮЮ042EЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/kkjjkk;->bААА04100410А0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/kkjjkk;->b042E042EЮЮ042EЮ042EЮЮ042E:I

    sget v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkjjkk;->b0410АА04100410А0410А04100410()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->bЮ042EЮЮ042EЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjjkk;->b042E042EЮЮ042EЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kkjjkk;->bААА04100410А0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/kkjjkk;->b042E042EЮЮ042EЮ042EЮЮ042E:I

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/kkjjkk;->bЮ042E042E042EЮЮ042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/kkjjkk;->b042E042E042E042EЮЮ042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/kkjjkk;->b042EЮ042E042EЮЮ042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbrrrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v0}, Lkkkkkk/kkjjkk;->b0410А041004100410А0410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;Lkkkkkk/bbrrrr;)V

    iget-object v0, p0, Lkkkkkk/kkjjkk;->bЮ042E042E042EЮЮ042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/kkjjkk;->bА0410041004100410А0410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/kkjjkk;->bЮЮ042E042EЮЮ042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    invoke-static {p1, v0}, Lkkkkkk/kkjjkk;->bАА041004100410А0410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;Lkkkkkk/mnmnnn;)V
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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    check-cast p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/kkjjkk;->b04100410041004100410А0410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/kkjjkk;->b042EЮЮЮ042EЮ042EЮЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/kkjjkk;->bЮ042EЮЮ042EЮ042EЮЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    :try_start_4
    sput v0, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkjjkk;->bААА04100410А0410А04100410()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    sget v1, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    sget v2, Lkkkkkk/kkjjkk;->b042EЮЮЮ042EЮ042EЮЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkjjkk;->bЮ042EЮЮ042EЮ042EЮЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/kkjjkk;->bЮЮЮЮ042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkjjkk;->bААА04100410А0410А04100410()I

    move-result v1

    sput v1, Lkkkkkk/kkjjkk;->b042E042EЮЮ042EЮ042EЮЮ042E:I

    :pswitch_0
    :try_start_5
    sput v0, Lkkkkkk/kkjjkk;->b042E042EЮЮ042EЮ042EЮЮ042E:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
