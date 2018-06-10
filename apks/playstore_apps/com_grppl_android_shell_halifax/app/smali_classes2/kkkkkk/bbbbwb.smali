.class public final Lkkkkkk/bbbbwb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/gggggr$grrrrg;",
        "P:",
        "Lkkkkkk/gggggr",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<TV;TP;>;>;"
    }
.end annotation


# static fields
.field public static b042804280428Ш04280428Ш04280428:I = 0x2

.field public static b0428Ш0428Ш04280428Ш04280428:I = 0xd

.field public static bШ04280428Ш04280428Ш04280428:I = 0x1

.field public static bШШШ042804280428Ш04280428:I


# instance fields
.field private final b04280428ШШ04280428Ш04280428:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bШШ0428Ш04280428Ш04280428:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TP;>;"
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

    iput-object p1, p0, Lkkkkkk/bbbbwb;->b04280428ШШ04280428Ш04280428:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/bbbbwb;->bШШ0428Ш04280428Ш04280428:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418041804180418И0418И0418И()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/gggggr$grrrrg;",
            "P:",
            "Lkkkkkk/gggggr",
            "<TV;>;>(",
            "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
            "<TV;TP;>;TP;)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b0418ИИИИ04180418И0418И()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bИ0418041804180418И0418И0418И()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИ0418ИИИ04180418И0418И(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/gggggr$grrrrg;",
            "P:",
            "Lkkkkkk/gggggr",
            "<TV;>;>(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
            "<TV;TP;>;>;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/bbbbwb;

    invoke-direct {v0, p0, p1}, Lkkkkkk/bbbbwb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bИИИИИ04180418И0418И()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bИИ0418ИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
            "<TV;TP;>;)V"
        }
    .end annotation

    sget v0, Lkkkkkk/bbbbwb;->b0428Ш0428Ш04280428Ш04280428:I

    sget v1, Lkkkkkk/bbbbwb;->bШ04280428Ш04280428Ш04280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbwb;->b042804280428Ш04280428Ш04280428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbbbwb;->b0418ИИИИ04180418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/bbbbwb;->b0428Ш0428Ш04280428Ш04280428:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/bbbbwb;->bШШШ042804280428Ш04280428:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bbbbwb;->b0428Ш0428Ш04280428Ш04280428:I

    sget v1, Lkkkkkk/bbbbwb;->bШ04280428Ш04280428Ш04280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbwb;->b0428Ш0428Ш04280428Ш04280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbwb;->b042804280428Ш04280428Ш04280428:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbbwb;->bИ0418041804180418И0418И0418И()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbbbwb;->b0418ИИИИ04180418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/bbbbwb;->b0428Ш0428Ш04280428Ш04280428:I

    invoke-static {}, Lkkkkkk/bbbbwb;->b0418ИИИИ04180418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/bbbbwb;->bШШШ042804280428Ш04280428:I

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbbbwb;->b04280428ШШ04280428Ш04280428:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/bbbbwb;->bШШ0428Ш04280428Ш04280428:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
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
        :pswitch_2
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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/common/fragment/BasePresentationFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/bbbbwb;->b0428Ш0428Ш04280428Ш04280428:I

    sget v1, Lkkkkkk/bbbbwb;->bШ04280428Ш04280428Ш04280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbwb;->b0428Ш0428Ш04280428Ш04280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbwb;->b042804280428Ш04280428Ш04280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbwb;->bШШШ042804280428Ш04280428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    :try_start_2
    sput v0, Lkkkkkk/bbbbwb;->b0428Ш0428Ш04280428Ш04280428:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/bbbbwb;->bШШШ042804280428Ш04280428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/bbbbwb;->bИИ0418ИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/bbbbwb;->b0428Ш0428Ш04280428Ш04280428:I

    sget v1, Lkkkkkk/bbbbwb;->bШ04280428Ш04280428Ш04280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbwb;->b042804280428Ш04280428Ш04280428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/bbbbwb;->b0428Ш0428Ш04280428Ш04280428:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/bbbbwb;->bШШШ042804280428Ш04280428:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
