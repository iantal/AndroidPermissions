.class public final Lkkkkkk/wmwwmw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dннн043D043Dн043D:I = 0x2

.field public static b043Dн043Dнн043D043Dн043D:I = 0x0

.field public static bн043Dннн043D043Dн043D:I = 0x1

.field public static bнн043Dнн043D043Dн043D:I = 0x5e


# instance fields
.field private final b043D043D043D043D043Dн043Dн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;"
        }
    .end annotation
.end field

.field private final b043Dнннн043D043Dн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwmmww;",
            ">;"
        }
    .end annotation
.end field

.field private final bннннн043D043Dн043D:Ljavax/inject/Provider;
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
            "Lkkkkkk/mnmnnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwmmww;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wmwwmw;->bннннн043D043Dн043D:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wmwwmw;->b043D043D043D043D043Dн043Dн043D:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/wmwwmw;->b043Dнннн043D043Dн043D:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0430043004300430аа0430а04300430()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static b04300430аа0430а0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;Lkkkkkk/mwmmww;)V
    .locals 3

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->mSelfServiceAnalytics:Lkkkkkk/mwmmww;

    sget v1, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    sget v2, Lkkkkkk/wmwwmw;->bн043Dннн043D043Dн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwmw;->b043D043Dннн043D043Dн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wmwwmw;->b0430043004300430аа0430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    invoke-static {}, Lkkkkkk/wmwwmw;->b0430043004300430аа0430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwwmw;->b043Dн043Dнн043D043Dн043D:I

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/wmwwmw;->b0430043004300430аа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0430ааа0430а0430а04300430(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/mnmnnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwmmww;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/wmwwmw;->b0430043004300430аа0430а04300430()I

    move-result v0

    sget v1, Lkkkkkk/wmwwmw;->bн043Dннн043D043Dн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwwmw;->b043D043Dннн043D043Dн043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lkkkkkk/wmwwmw;->bн043Dннн043D043Dн043D:I

    sget v0, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    sget v1, Lkkkkkk/wmwwmw;->bн043Dннн043D043Dн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwwmw;->b043D043Dннн043D043Dн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwwmw;->b043Dн043Dнн043D043Dн043D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/wmwwmw;->b043Dн043Dнн043D043Dн043D:I

    :cond_0
    :pswitch_0
    new-instance v0, Lkkkkkk/wmwwmw;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/wmwwmw;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bа0430аа0430а0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;Lkkkkkk/mnmnnn;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    invoke-static {}, Lkkkkkk/wmwwmw;->bаааа0430а0430а04300430()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwwmw;->b043D043Dннн043D043Dн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwwmw;->b043Dн043Dнн043D043Dн043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wmwwmw;->b0430043004300430аа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    invoke-static {}, Lkkkkkk/wmwwmw;->b0430043004300430аа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwwmw;->b043Dн043Dнн043D043Dн043D:I

    :cond_0
    sget v0, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    sget v1, Lkkkkkk/wmwwmw;->bн043Dннн043D043Dн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwwmw;->b043D043Dннн043D043Dн043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x8

    sput v0, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    invoke-static {}, Lkkkkkk/wmwwmw;->b0430043004300430аа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwwmw;->b043Dн043Dнн043D043Dн043D:I

    :pswitch_2
    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bаааа0430а0430а04300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bаа0430а0430а0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wmwwmw;->bннннн043D043Dн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/wmwwmw;->b043D043D043D043D043Dн043Dн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    sget v2, Lkkkkkk/wmwwmw;->bн043Dннн043D043Dн043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwmw;->b043D043Dннн043D043Dн043D:I

    sget v3, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    sget v4, Lkkkkkk/wmwwmw;->bн043Dннн043D043Dн043D:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/wmwwmw;->b043D043Dннн043D043Dн043D:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/wmwwmw;->b043Dн043Dнн043D043Dн043D:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/wmwwmw;->b0430043004300430аа0430а04300430()I

    move-result v3

    sput v3, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    const/16 v3, 0x18

    sput v3, Lkkkkkk/wmwwmw;->b043Dн043Dнн043D043Dн043D:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwmw;->b043Dн043Dнн043D043Dн043D:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/wmwwmw;->b0430043004300430аа0430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    invoke-static {}, Lkkkkkk/wmwwmw;->b0430043004300430аа0430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwwmw;->b043Dн043Dнн043D043Dн043D:I

    :cond_1
    :try_start_1
    invoke-static {p1, v0}, Lkkkkkk/wmwwmw;->bа0430аа0430а0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;Lkkkkkk/mnmnnn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lkkkkkk/wmwwmw;->b043Dнннн043D043Dн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mwmmww;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p1, v0}, Lkkkkkk/wmwwmw;->b04300430аа0430а0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;Lkkkkkk/mwmmww;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
    .locals 4

    const/16 v3, 0x2b

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    sget v1, Lkkkkkk/wmwwmw;->bн043Dннн043D043Dн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwwmw;->b043D043Dннн043D043Dн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwwmw;->b043Dн043Dнн043D043Dн043D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    :try_start_1
    sput v0, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/wmwwmw;->b043Dн043Dнн043D043Dн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    sget v1, Lkkkkkk/wmwwmw;->bн043Dннн043D043Dн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwwmw;->b043D043Dннн043D043Dн043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v3, Lkkkkkk/wmwwmw;->bнн043Dнн043D043Dн043D:I

    invoke-static {}, Lkkkkkk/wmwwmw;->b0430043004300430аа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwwmw;->b043Dн043Dнн043D043Dн043D:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    check-cast p1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/wmwwmw;->bаа0430а0430а0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
