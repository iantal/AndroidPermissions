.class public final Lkkkkkk/kktkkk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/kkktkk;",
        "P:",
        "Lkkkkkk/tttkkk",
        "<TV;*>;>",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/eia/fragment/EiaCallFragment",
        "<TV;TP;>;>;"
    }
.end annotation


# static fields
.field public static b041A041AК041A041AКК041AК041A:I = 0x1

.field public static b041AК041A041A041AКК041AК041A:I = 0x5e

.field public static bК041AК041A041AКК041AК041A:I = 0x0

.field public static bКК041A041A041AКК041AК041A:I = 0x2


# instance fields
.field private final b041AКК041A041AКК041AК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TP;>;"
        }
    .end annotation
.end field

.field private final bККК041A041AКК041AК041A:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/kktkkk;->bККК041A041AКК041AК041A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/kktkkk;->b041AКК041A041AКК041AК041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410А0410АА0410АА(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/kkktkk;",
            "P:",
            "Lkkkkkk/tttkkk",
            "<TV;*>;>(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/eia/fragment/EiaCallFragment",
            "<TV;TP;>;>;"
        }
    .end annotation

    invoke-static {}, Lkkkkkk/kktkkk;->bА04100410А0410АА0410АА()I

    move-result v0

    sget v1, Lkkkkkk/kktkkk;->b041A041AК041A041AКК041AК041A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kktkkk;->bА04100410А0410АА0410АА()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kktkkk;->bКК041A041A041AКК041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kktkkk;->bК041AК041A041AКК041AК041A:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/kktkkk;->b041AК041A041A041AКК041AК041A:I

    sget v1, Lkkkkkk/kktkkk;->b041A041AК041A041AКК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kktkkk;->bКК041A041A041AКК041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/kktkkk;->b041AК041A041A041AКК041AК041A:I

    invoke-static {}, Lkkkkkk/kktkkk;->bА04100410А0410АА0410АА()I

    move-result v0

    sput v0, Lkkkkkk/kktkkk;->bК041AК041A041AКК041AК041A:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/kktkkk;->bА04100410А0410АА0410АА()I

    move-result v0

    sput v0, Lkkkkkk/kktkkk;->bК041AК041A041AКК041AК041A:I

    :cond_0
    new-instance v0, Lkkkkkk/kktkkk;

    invoke-direct {v0, p0, p1}, Lkkkkkk/kktkkk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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

.method public static b0410А0410А0410АА0410АА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА04100410А0410АА0410АА()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public bААА04100410АА0410АА(Lcom/mobile/ui/eia/fragment/EiaCallFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/eia/fragment/EiaCallFragment",
            "<TV;TP;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, Lkkkkkk/kktkkk;->bА04100410А0410АА0410АА()I

    move-result v0

    sget v1, Lkkkkkk/kktkkk;->b041A041AК041A041AКК041AК041A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kktkkk;->bА04100410А0410АА0410АА()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kktkkk;->bКК041A041A041AКК041AК041A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kktkkk;->b0410А0410А0410АА0410АА()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/kktkkk;->b041AК041A041A041AКК041AК041A:I

    sget v1, Lkkkkkk/kktkkk;->b041A041AК041A041AКК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kktkkk;->b041AК041A041A041AКК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kktkkk;->bКК041A041A041AКК041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kktkkk;->bК041AК041A041AКК041AК041A:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/kktkkk;->b041AК041A041A041AКК041AК041A:I

    invoke-static {}, Lkkkkkk/kktkkk;->bА04100410А0410АА0410АА()I

    move-result v0

    sput v0, Lkkkkkk/kktkkk;->bК041AК041A041AКК041AК041A:I

    :cond_0
    invoke-static {}, Lkkkkkk/kktkkk;->bА04100410А0410АА0410АА()I

    move-result v0

    sput v0, Lkkkkkk/kktkkk;->b041AК041A041A041AКК041AК041A:I

    sput v2, Lkkkkkk/kktkkk;->bК041AК041A041AКК041AК041A:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/kktkkk;->bККК041A041AКК041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/kktkkk;->b041AКК041A041AКК041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lkkkkkk/kktkkk;->b041AК041A041A041AКК041AК041A:I

    sget v1, Lkkkkkk/kktkkk;->b041A041AК041A041AКК041AК041A:I

    sget v2, Lkkkkkk/kktkkk;->b041AК041A041A041AКК041AК041A:I

    sget v3, Lkkkkkk/kktkkk;->b041A041AК041A041AКК041AК041A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kktkkk;->bКК041A041A041AКК041AК041A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x32

    sput v2, Lkkkkkk/kktkkk;->b041AК041A041A041AКК041AК041A:I

    invoke-static {}, Lkkkkkk/kktkkk;->bА04100410А0410АА0410АА()I

    move-result v2

    sput v2, Lkkkkkk/kktkkk;->bК041AК041A041AКК041AК041A:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kktkkk;->b041AК041A041A041AКК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kktkkk;->bКК041A041A041AКК041AК041A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kktkkk;->b0410А0410А0410АА0410АА()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kktkkk;->bА04100410А0410АА0410АА()I

    move-result v0

    sput v0, Lkkkkkk/kktkkk;->b041AК041A041A041AКК041AК041A:I

    invoke-static {}, Lkkkkkk/kktkkk;->bА04100410А0410АА0410АА()I

    move-result v0

    sput v0, Lkkkkkk/kktkkk;->bК041AК041A041AКК041AК041A:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/eia/fragment/EiaCallFragment;

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lkkkkkk/kktkkk;->bААА04100410АА0410АА(Lcom/mobile/ui/eia/fragment/EiaCallFragment;)V

    return-void

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
