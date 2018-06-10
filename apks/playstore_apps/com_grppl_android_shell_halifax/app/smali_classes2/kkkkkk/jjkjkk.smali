.class public final Lkkkkkk/jjkjkk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮ042EЮ042EЮЮ042E:I = 0x16

.field public static b042EЮЮ042E042EЮ042EЮЮ042E:I = 0x2

.field public static bЮ042EЮ042E042EЮ042EЮЮ042E:I = 0x0

.field public static bЮЮЮ042E042EЮ042EЮЮ042E:I = 0x1


# instance fields
.field private final b042EЮ042EЮ042EЮ042EЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042E042EЮ042EЮ042EЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rbrbbr;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮ042EЮ042EЮ042EЮЮ042E:Ljavax/inject/Provider;
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
            "Lkkkkkk/rbrbbr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jjkjkk;->b042EЮ042EЮ042EЮ042EЮЮ042E:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/jjkjkk;->bЮ042E042EЮ042EЮ042EЮЮ042E:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/jjkjkk;->bЮЮ042EЮ042EЮ042EЮЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410ААА04100410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;Lkkkkkk/mnmnnn;)V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/jjkjkk;->bЮЮЮ042E042EЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjkk;->b042EЮЮ042E042EЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjkk;->bЮ042EЮ042E042EЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/jjkjkk;->bААААА04100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjkjkk;->bЮ042EЮ042E042EЮ042EЮЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I

    sget v2, Lkkkkkk/jjkjkk;->bЮЮЮ042E042EЮ042EЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjkjkk;->b042EЮЮ042E042EЮ042EЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjkjkk;->bЮ042EЮ042E042EЮ042EЮЮ042E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/jjkjkk;->bААААА04100410А04100410()I

    move-result v1

    sput v1, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/jjkjkk;->bЮ042EЮ042E042EЮ042EЮЮ042E:I

    :cond_1
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0410АААА04100410А04100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА0410ААА04100410А04100410(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/rbrbbr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/jjkjkk;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/jjkjkk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/jjkjkk;->bЮЮЮ042E042EЮ042EЮЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjkjkk;->b042EЮЮ042E042EЮ042EЮЮ042E:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/jjkjkk;->bААААА04100410А04100410()I

    move-result v1

    sput v1, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/jjkjkk;->bААААА04100410А04100410()I

    move-result v1

    sput v1, Lkkkkkk/jjkjkk;->bЮЮЮ042E042EЮ042EЮЮ042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    return-object v0

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

.method public static bААААА04100410А04100410()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public bАА0410АА04100410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjkjkk;->b042EЮ042EЮ042EЮ042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/jjkjkk;->bЮЮЮ042E042EЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjkk;->b042EЮЮ042E042EЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjkk;->bЮ042EЮ042E042EЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/jjkjkk;->bААААА04100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjkjkk;->bЮ042EЮ042E042EЮ042EЮЮ042E:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/jjkjkk;->bЮ042E042EЮ042EЮ042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/jjkjkk;->bЮЮ042EЮ042EЮ042EЮЮ042E:Ljavax/inject/Provider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    invoke-static {p1, v0}, Lkkkkkk/jjkjkk;->b04100410ААА04100410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;Lkkkkkk/mnmnnn;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/jjkjkk;->bАА0410АА04100410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;)V

    sget v0, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/jjkjkk;->bЮЮЮ042E042EЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjkjkk;->b0410АААА04100410А04100410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjkk;->bЮ042EЮ042E042EЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/jjkjkk;->bЮ042EЮ042E042EЮ042EЮЮ042E:I

    sget v0, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/jjkjkk;->bЮЮЮ042E042EЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjkk;->b042EЮЮ042E042EЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjkk;->bЮ042EЮ042E042EЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/jjkjkk;->b042E042E042EЮ042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/jjkjkk;->bААААА04100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjkjkk;->bЮ042EЮ042E042EЮ042EЮЮ042E:I

    :cond_0
    return-void

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
