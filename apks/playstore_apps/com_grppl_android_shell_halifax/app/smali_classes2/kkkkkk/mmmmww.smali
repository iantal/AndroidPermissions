.class public final Lkkkkkk/mmmmww;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043D043D043Dнн043Dн043D:I = 0x27

.field public static b043Dннн043Dн043Dн043D:I = 0x2

.field public static bн043Dнн043Dн043Dн043D:I = 0x0

.field public static bнннн043Dн043Dн043D:I = 0x1


# instance fields
.field private final b043Dн043D043Dнн043Dн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bн043D043D043Dнн043Dн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wmwmmw;",
            ">;"
        }
    .end annotation
.end field

.field private final bнн043D043Dнн043Dн043D:Ljavax/inject/Provider;
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
            "Lkkkkkk/wmwmmw;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mmmmww;->b043Dн043D043Dнн043Dн043D:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/mmmmww;->bн043D043D043Dнн043Dн043D:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/mmmmww;->bнн043D043Dнн043Dн043D:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04300430аааа0430а04300430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0430а0430ааа0430а04300430(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/wmwmmw;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    sget v1, Lkkkkkk/mmmmww;->bнннн043Dн043Dн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->b043Dннн043Dн043Dн043D:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmmmww;->b04300430аааа0430а04300430()I

    move-result v1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmmww;->b0430ааааа0430а04300430()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->b043Dннн043Dн043Dн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->bн043Dнн043Dн043Dн043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmmmww;->bа0430аааа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmmww;->bа0430аааа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmmww;->bн043Dнн043Dн043Dн043D:I

    :cond_0
    const/16 v0, 0x20

    sput v0, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmmww;->bа0430аааа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmmww;->bнннн043Dн043Dн043D:I

    :cond_1
    new-instance v0, Lkkkkkk/mmmmww;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/mmmmww;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b0430ааааа0430а04300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bа04300430ааа0430а04300430(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;Lkkkkkk/mnmnnn;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmmww;->b0430ааааа0430а04300430()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->b043Dннн043Dн043Dн043D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->bн043Dнн043Dн043Dн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/mmmmww;->bа0430аааа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmmww;->bа0430аааа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmmww;->bн043Dнн043Dн043Dн043D:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/mmmmww;->bа0430аааа0430а04300430()I

    move-result v0

    sget v1, Lkkkkkk/mmmmww;->bнннн043Dн043Dн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->b043Dннн043Dн043Dн043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/mmmmww;->bн043Dнн043Dн043Dн043D:I

    :pswitch_0
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

.method public static bа0430аааа0430а04300430()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bаа0430ааа0430а04300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043004300430ааа0430а04300430(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmmmww;->b043Dн043D043Dнн043Dн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/mmmmww;->bн043D043D043Dнн043Dн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    sget v1, Lkkkkkk/mmmmww;->bнннн043Dн043Dн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->b043Dннн043Dн043Dн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->bн043Dнн043Dн043Dн043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmmmww;->bа0430аааа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/mmmmww;->bн043Dнн043Dн043Dн043D:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/mmmmww;->bнн043D043Dнн043Dн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    invoke-static {p1, v0}, Lkkkkkk/mmmmww;->bа04300430ааа0430а04300430(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;Lkkkkkk/mnmnnn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    sget v1, Lkkkkkk/mmmmww;->bнннн043Dн043Dн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->b043Dннн043Dн043Dн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->bн043Dнн043Dн043Dн043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmmmww;->bа0430аааа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    const/16 v0, 0x32

    sput v0, Lkkkkkk/mmmmww;->bн043Dнн043Dн043Dн043D:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast p1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;

    sget v0, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    sget v1, Lkkkkkk/mmmmww;->bнннн043Dн043Dн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmmmww;->bаа0430ааа0430а04300430()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmww;->bн043Dнн043Dн043Dн043D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x38

    :try_start_1
    sput v0, Lkkkkkk/mmmmww;->b043D043D043D043Dнн043Dн043D:I

    invoke-static {}, Lkkkkkk/mmmmww;->bа0430аааа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmmww;->bн043Dнн043Dн043Dн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/mmmmww;->b043004300430ааа0430а04300430(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)V
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
