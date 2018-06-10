.class public final Lkkkkkk/pipiii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dн043Dн043D043D043Dн:I = 0x0

.field public static b043Dнн043Dн043D043D043Dн:I = 0x1

.field public static bн043Dн043Dн043D043D043Dн:I = 0x2

.field public static bннн043Dн043D043D043Dн:I = 0x2a


# instance fields
.field private final b043D043D043Dнн043D043D043Dн:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iipiii;",
            ">;"
        }
    .end annotation
.end field

.field private final bн043D043Dнн043D043D043Dн:Ljavax/inject/Provider;
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
            "Lkkkkkk/iipiii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pipiii;->bн043D043Dнн043D043D043Dн:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/pipiii;->b043D043D043Dнн043D043D043Dн:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043004300430а0430043004300430а0430(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/iipiii;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_0
    :try_start_1
    new-instance v0, Lkkkkkk/pipiii;

    invoke-direct {v0, p0, p1}, Lkkkkkk/pipiii;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/pipiii;->bннн043Dн043D043D043Dн:I

    sget v2, Lkkkkkk/pipiii;->b043Dнн043Dн043D043D043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pipiii;->bн043Dн043Dн043D043D043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/pipiii;->bннн043Dн043D043D043Dн:I

    invoke-static {}, Lkkkkkk/pipiii;->b0430а0430а0430043004300430а0430()I

    move-result v1

    sput v1, Lkkkkkk/pipiii;->b043Dнн043Dн043D043D043Dн:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    :goto_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_2
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0430а0430а0430043004300430а0430()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static bа04300430а0430043004300430а0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bааа04300430043004300430а0430(Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/pipiii;->bн043D043Dнн043D043D043Dн:Ljavax/inject/Provider;

    sget v1, Lkkkkkk/pipiii;->bннн043Dн043D043D043Dн:I

    sget v2, Lkkkkkk/pipiii;->b043Dнн043Dн043D043D043Dн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pipiii;->bннн043Dн043D043D043Dн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pipiii;->bн043Dн043Dн043D043D043Dн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pipiii;->b043D043Dн043Dн043D043D043Dн:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/pipiii;->b0430а0430а0430043004300430а0430()I

    move-result v1

    sput v1, Lkkkkkk/pipiii;->bннн043Dн043D043D043Dн:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/pipiii;->b043D043Dн043Dн043D043D043Dн:I

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/pipiii;->b043D043D043Dнн043D043D043Dн:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/pipiii;->bннн043Dн043D043D043Dн:I

    sget v2, Lkkkkkk/pipiii;->b043Dнн043Dн043D043D043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pipiii;->bн043Dн043Dн043D043D043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pipiii;->b0430а0430а0430043004300430а0430()I

    move-result v1

    sput v1, Lkkkkkk/pipiii;->bннн043Dн043D043D043Dн:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/pipiii;->b043D043Dн043Dн043D043D043Dн:I

    :pswitch_0
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    sget v0, Lkkkkkk/pipiii;->bннн043Dн043D043D043Dн:I

    invoke-static {}, Lkkkkkk/pipiii;->bа04300430а0430043004300430а0430()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/pipiii;->bн043Dн043Dн043D043D043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/pipiii;->bннн043Dн043D043D043Dн:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/pipiii;->b043D043Dн043Dн043D043D043Dн:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lkkkkkk/pipiii;->bааа04300430043004300430а0430(Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;)V
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
