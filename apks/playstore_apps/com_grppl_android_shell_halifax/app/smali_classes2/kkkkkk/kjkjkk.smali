.class public final Lkkkkkk/kjkjkk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042E042EЮ042EЮЮ042E:I = 0x0

.field public static b042EЮЮЮЮ042E042EЮЮ042E:I = 0x1

.field public static bЮ042E042E042E042EЮ042EЮЮ042E:I = 0x19

.field public static bЮЮЮЮЮ042E042EЮЮ042E:I = 0x2


# instance fields
.field private final b042E042EЮ042E042EЮ042EЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbrrrr;",
            ">;"
        }
    .end annotation
.end field

.field private final b042EЮ042E042E042EЮ042EЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrrrrb;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮ042E042E042EЮ042EЮЮ042E:Ljavax/inject/Provider;
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
            "Lkkkkkk/rrrrrb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbrrrr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kjkjkk;->bЮЮ042E042E042EЮ042EЮЮ042E:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/kjkjkk;->b042EЮ042E042E042EЮ042EЮЮ042E:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/kjkjkk;->b042E042EЮ042E042EЮ042EЮЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410АА04100410А04100410(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/rrrrrb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbrrrr;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Lkkkkkk/kjkjkk;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/kjkjkk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    goto :goto_0

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

.method public static b0410А0410АА04100410А04100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА04100410АА04100410А04100410()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bААА0410А04100410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;Lkkkkkk/bbrrrr;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kjkjkk;->b0410А0410АА04100410А04100410()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkjkk;->bЮЮЮЮЮ042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkjkk;->b042E042E042E042E042EЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/kjkjkk;->b042E042E042E042E042EЮ042EЮЮ042E:I

    sget v0, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/kjkjkk;->b042EЮЮЮЮ042E042EЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkjkk;->bЮЮЮЮЮ042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kjkjkk;->bА04100410АА04100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/kjkjkk;->b042E042E042E042E042EЮ042EЮЮ042E:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mImageLoader:Lkkkkkk/bbrrrr;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b0410АА0410А04100410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/kjkjkk;->bЮЮ042E042E042EЮ042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/kjkjkk;->b042EЮ042E042E042EЮ042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/kjkjkk;->b042E042EЮ042E042EЮ042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    sget v2, Lkkkkkk/kjkjkk;->b042EЮЮЮЮ042E042EЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kjkjkk;->bЮЮЮЮЮ042E042EЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kjkjkk;->b042E042E042E042E042EЮ042EЮЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    sget v2, Lkkkkkk/kjkjkk;->b042EЮЮЮЮ042E042EЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kjkjkk;->bЮЮЮЮЮ042E042EЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kjkjkk;->b042E042E042E042E042EЮ042EЮЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kjkjkk;->bА04100410АА04100410А04100410()I

    move-result v1

    sput v1, Lkkkkkk/kjkjkk;->b042E042E042E042E042EЮ042EЮЮ042E:I

    :cond_0
    const/16 v1, 0x34

    :try_start_1
    sput v1, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kjkjkk;->bА04100410АА04100410А04100410()I

    move-result v1

    sput v1, Lkkkkkk/kjkjkk;->b042E042E042E042E042EЮ042EЮЮ042E:I

    :cond_1
    check-cast v0, Lkkkkkk/bbrrrr;

    invoke-static {p1, v0}, Lkkkkkk/kjkjkk;->bААА0410А04100410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;Lkkkkkk/bbrrrr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/kjkjkk;->b042EЮЮЮЮ042E042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkjkk;->bЮЮЮЮЮ042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkjkk;->b042E042E042E042E042EЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/kjkjkk;->b042EЮЮЮЮ042E042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkjkk;->bЮЮЮЮЮ042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kjkjkk;->b042E042E042E042E042EЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kjkjkk;->bА04100410АА04100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kjkjkk;->bА04100410АА04100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kjkjkk;->b042E042E042E042E042EЮ042EЮЮ042E:I

    :cond_0
    invoke-static {}, Lkkkkkk/kjkjkk;->bА04100410АА04100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kjkjkk;->bЮ042E042E042E042EЮ042EЮЮ042E:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/kjkjkk;->b042E042E042E042E042EЮ042EЮЮ042E:I

    :cond_1
    check-cast p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/kjkjkk;->b0410АА0410А04100410А04100410(Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
