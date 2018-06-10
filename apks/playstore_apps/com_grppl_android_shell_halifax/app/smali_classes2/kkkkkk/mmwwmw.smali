.class public final Lkkkkkk/mmwwmw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dн043Dн043D043Dн043D:I = 0x31

.field public static b043Dнн043Dн043D043Dн043D:I = 0x1

.field public static bн043Dн043Dн043D043Dн043D:I = 0x2

.field public static bнн043D043Dн043D043Dн043D:I


# instance fields
.field private final b043D043D043Dнн043D043Dн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bн043D043Dнн043D043Dн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bннн043Dн043D043Dн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwmmww;",
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
            "Lkkkkkk/mwmmww;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mmwwmw;->b043D043D043Dнн043D043Dн043D:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/mmwwmw;->bннн043Dн043D043Dн043D:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/mmwwmw;->bн043D043Dнн043D043Dн043D:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043004300430а0430а0430а04300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0430а0430а0430а0430а04300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0430аа04300430а0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;Lkkkkkk/mnmnnn;)V
    .locals 2

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-static {}, Lkkkkkk/mmwwmw;->bа04300430а0430а0430а04300430()I

    move-result v0

    sget v1, Lkkkkkk/mmwwmw;->b043Dнн043Dн043D043Dн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwmw;->bн043Dн043Dн043D043Dн043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmwwmw;->bа04300430а0430а0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/mmwwmw;->b043Dнн043Dн043D043Dн043D:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bа04300430а0430а0430а04300430()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bа0430а04300430а0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;Lkkkkkk/mwmmww;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I

    sget v1, Lkkkkkk/mmwwmw;->b043Dнн043Dн043D043Dн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I

    sget v2, Lkkkkkk/mmwwmw;->b043Dнн043Dн043D043Dн043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmwwmw;->bн043Dн043Dн043D043Dн043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmwwmw;->bнн043D043Dн043D043Dн043D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmwwmw;->bа04300430а0430а0430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/mmwwmw;->bнн043D043Dн043D043Dн043D:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/mmwwmw;->bн043Dн043Dн043D043Dн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwmw;->bнн043D043Dн043D043Dн043D:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/mmwwmw;->bа04300430а0430а0430а04300430()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/mmwwmw;->bнн043D043Dн043D043Dн043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->mSelfServiceAnalytics:Lkkkkkk/mwmmww;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bааа04300430а0430а04300430(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/mwmmww;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/mmwwmw;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/mmwwmw;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I

    sget v2, Lkkkkkk/mmwwmw;->b043Dнн043Dн043D043Dн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmwwmw;->bн043Dн043Dн043D043Dн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmwwmw;->bа04300430а0430а0430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mmwwmw;->b043Dнн043Dн043D043Dн043D:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Lkkkkkk/mmwwmw;->bа04300430а0430а0430а04300430()I

    move-result v1

    sget v2, Lkkkkkk/mmwwmw;->b043Dнн043Dн043D043Dн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmwwmw;->bн043Dн043Dн043D043Dн043D:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x61

    :try_start_2
    sput v1, Lkkkkkk/mmwwmw;->b043Dнн043Dн043D043Dн043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    return-object v0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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


# virtual methods
.method public b04300430а04300430а0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmwwmw;->b043D043D043Dнн043D043Dн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/mmwwmw;->bннн043Dн043D043Dн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mwmmww;

    invoke-static {p1, v0}, Lkkkkkk/mmwwmw;->bа0430а04300430а0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;Lkkkkkk/mwmmww;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I

    sget v1, Lkkkkkk/mmwwmw;->b043Dнн043Dн043D043Dн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwmw;->bн043Dн043Dн043D043Dн043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmwwmw;->bа04300430а0430а0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmwwmw;->bнн043D043Dн043D043Dн043D:I

    sget v0, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I

    sget v1, Lkkkkkk/mmwwmw;->b043Dнн043Dн043D043Dн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwmw;->bн043Dн043Dн043D043Dн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwmw;->bнн043D043Dн043D043Dн043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmwwmw;->bа04300430а0430а0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/mmwwmw;->bнн043D043Dн043D043Dн043D:I

    :cond_0
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/mmwwmw;->bн043D043Dнн043D043Dн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    invoke-static {p1, v0}, Lkkkkkk/mmwwmw;->b0430аа04300430а0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;Lkkkkkk/mnmnnn;)V
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
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/mmwwmw;->b04300430а04300430а0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;)V

    sget v0, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I

    sget v1, Lkkkkkk/mmwwmw;->b043Dнн043Dн043D043Dн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmwwmw;->b0430а0430а0430а0430а04300430()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mmwwmw;->bа04300430а0430а0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmwwmw;->b043D043Dн043Dн043D043Dн043D:I

    invoke-static {}, Lkkkkkk/mmwwmw;->bа04300430а0430а0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmwwmw;->bнн043D043Dн043D043Dн043D:I

    :pswitch_2
    return-void

    nop

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
.end method
