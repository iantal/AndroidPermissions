.class public final Lkkkkkk/mwwwmw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dн043D043Dн043Dн043D:I = 0x25

.field public static b043Dн043D043D043Dн043Dн043D:I = 0x1

.field public static bн043D043D043D043Dн043Dн043D:I = 0x2

.field public static bнн043D043D043Dн043Dн043D:I


# instance fields
.field private final b043Dнн043D043Dн043Dн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bн043Dн043D043Dн043Dн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wwmmwm;",
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
            "Lkkkkkk/wwmmwm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mwwwmw;->b043Dнн043D043Dн043Dн043D:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/mwwwmw;->bн043Dн043D043Dн043Dн043D:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0430а04300430аа0430а04300430(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/wwmmwm;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lkkkkkk/mwwwmw;

    invoke-direct {v0, p0, p1}, Lkkkkkk/mwwwmw;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lkkkkkk/mwwwmw;->b043D043Dн043D043Dн043Dн043D:I

    sget v2, Lkkkkkk/mwwwmw;->b043Dн043D043D043Dн043Dн043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mwwwmw;->b043D043Dн043D043Dн043Dн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mwwwmw;->bн043D043D043D043Dн043Dн043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mwwwmw;->bнн043D043D043Dн043Dн043D:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/mwwwmw;->b043D043Dн043D043Dн043Dн043D:I

    sget v2, Lkkkkkk/mwwwmw;->b043Dн043D043D043Dн043Dн043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mwwwmw;->b043D043Dн043D043Dн043Dн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mwwwmw;->bн043D043D043D043Dн043Dн043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mwwwmw;->bнн043D043D043Dн043Dн043D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mwwwmw;->bаа04300430аа0430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mwwwmw;->b043D043Dн043D043Dн043Dн043D:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/mwwwmw;->bнн043D043D043Dн043Dн043D:I

    :cond_0
    invoke-static {}, Lkkkkkk/mwwwmw;->bаа04300430аа0430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mwwwmw;->b043D043Dн043D043Dн043Dн043D:I

    invoke-static {}, Lkkkkkk/mwwwmw;->bаа04300430аа0430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mwwwmw;->bнн043D043D043Dн043Dн043D:I

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static bаа04300430аа0430а04300430()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public bа043004300430аа0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;)V
    .locals 2

    sget v0, Lkkkkkk/mwwwmw;->b043D043Dн043D043Dн043Dн043D:I

    sget v1, Lkkkkkk/mwwwmw;->b043Dн043D043D043Dн043Dн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mwwwmw;->b043D043Dн043D043Dн043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mwwwmw;->bн043D043D043D043Dн043Dн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mwwwmw;->bнн043D043D043Dн043Dн043D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/mwwwmw;->b043D043Dн043D043Dн043Dн043D:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/mwwwmw;->bнн043D043D043Dн043Dн043D:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/mwwwmw;->b043D043Dн043D043Dн043Dн043D:I

    sget v1, Lkkkkkk/mwwwmw;->b043Dн043D043D043Dн043Dн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mwwwmw;->bн043D043D043D043Dн043Dн043D:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    :try_start_1
    sput v0, Lkkkkkk/mwwwmw;->b043D043Dн043D043Dн043Dн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x34

    :try_start_2
    sput v0, Lkkkkkk/mwwwmw;->bнн043D043D043Dн043Dн043D:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/mwwwmw;->b043Dнн043D043Dн043Dн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/mwwwmw;->bн043Dн043D043Dн043Dн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
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
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/mwwwmw;->b043D043Dн043D043Dн043Dн043D:I

    :goto_2
    :try_start_2
    new-array v0, v3, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/mwwwmw;->b043D043Dн043D043Dн043Dн043D:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/mwwwmw;->b043D043Dн043D043Dн043Dн043D:I

    :try_start_3
    check-cast p1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/mwwwmw;->bа043004300430аа0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {}, Lkkkkkk/mwwwmw;->bаа04300430аа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mwwwmw;->b043D043Dн043D043Dн043Dн043D:I

    move v0, v1

    :goto_3
    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_1
.end method
