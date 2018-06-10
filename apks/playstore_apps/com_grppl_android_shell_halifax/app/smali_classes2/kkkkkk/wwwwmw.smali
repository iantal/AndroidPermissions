.class public final Lkkkkkk/wwwwmw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043D043Dн043Dн043Dн043D:I = 0x2

.field public static b043Dн043Dн043Dн043Dн043D:I = 0x1

.field public static bн043D043Dн043Dн043Dн043D:I = 0x1

.field public static bннн043D043Dн043Dн043D:I


# instance fields
.field private final b043D043Dнн043Dн043Dн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bнн043Dн043Dн043Dн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wwwmwm;",
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
            "Lkkkkkk/wwwmwm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wwwwmw;->b043D043Dнн043Dн043Dн043D:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wwwwmw;->bнн043Dн043Dн043Dн043D:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0430аа0430аа0430а04300430()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bа0430а0430аа0430а04300430(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/wwwmwm;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/wwwwmw;

    invoke-direct {v0, p0, p1}, Lkkkkkk/wwwwmw;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/wwwwmw;->b043Dн043Dн043Dн043Dн043D:I

    sget v2, Lkkkkkk/wwwwmw;->bн043D043Dн043Dн043Dн043D:I

    sget v3, Lkkkkkk/wwwwmw;->b043Dн043Dн043Dн043Dн043D:I

    invoke-static {}, Lkkkkkk/wwwwmw;->bааа0430аа0430а04300430()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/wwwwmw;->b043Dн043Dн043Dн043Dн043D:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/wwwwmw;->b043D043D043Dн043Dн043Dн043D:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/wwwwmw;->bннн043D043Dн043Dн043D:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x33

    sput v3, Lkkkkkk/wwwwmw;->b043Dн043Dн043Dн043Dн043D:I

    invoke-static {}, Lkkkkkk/wwwwmw;->b0430аа0430аа0430а04300430()I

    move-result v3

    sput v3, Lkkkkkk/wwwwmw;->bннн043D043Dн043Dн043D:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwmw;->b043D043D043Dн043Dн043Dн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/wwwwmw;->b043Dн043Dн043Dн043Dн043D:I

    invoke-static {}, Lkkkkkk/wwwwmw;->b0430аа0430аа0430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/wwwwmw;->bн043D043Dн043Dн043Dн043D:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bааа0430аа0430а04300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04300430а0430аа0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wwwwmw;->b043D043Dнн043Dн043Dн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/wwwwmw;->bнн043Dн043Dн043Dн043D:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/wwwwmw;->b0430аа0430аа0430а04300430()I

    move-result v1

    sget v2, Lkkkkkk/wwwwmw;->bн043D043Dн043Dн043Dн043D:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwwmw;->b0430аа0430аа0430а04300430()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwmw;->b043D043D043Dн043Dн043Dн043D:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwwmw;->b0430аа0430аа0430а04300430()I

    move-result v2

    sget v3, Lkkkkkk/wwwwmw;->bн043D043Dн043Dн043Dн043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwwmw;->b043D043D043Dн043Dн043Dн043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwwwmw;->b0430аа0430аа0430а04300430()I

    move-result v2

    sput v2, Lkkkkkk/wwwwmw;->b043Dн043Dн043Dн043Dн043D:I

    const/16 v2, 0x54

    sput v2, Lkkkkkk/wwwwmw;->bннн043D043Dн043Dн043D:I

    :pswitch_0
    sget v2, Lkkkkkk/wwwwmw;->bннн043D043Dн043Dн043D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wwwwmw;->b0430аа0430аа0430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/wwwwmw;->b043Dн043Dн043Dн043Dн043D:I

    invoke-static {}, Lkkkkkk/wwwwmw;->b0430аа0430аа0430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/wwwwmw;->bннн043D043Dн043Dн043D:I

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

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
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast p1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;

    invoke-static {}, Lkkkkkk/wwwwmw;->b0430аа0430аа0430а04300430()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    sget v1, Lkkkkkk/wwwwmw;->bн043D043Dн043Dн043Dн043D:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwwmw;->b0430аа0430аа0430а04300430()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwmw;->b043D043D043Dн043Dн043Dн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwmw;->bннн043D043Dн043Dн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/wwwwmw;->b043Dн043Dн043Dн043Dн043D:I

    sget v1, Lkkkkkk/wwwwmw;->bн043D043Dн043Dн043Dн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwmw;->b043D043D043Dн043Dн043Dн043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x20

    sput v0, Lkkkkkk/wwwwmw;->b043Dн043Dн043Dн043Dн043D:I

    invoke-static {}, Lkkkkkk/wwwwmw;->b0430аа0430аа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wwwwmw;->bннн043D043Dн043Dн043D:I

    :pswitch_2
    :try_start_2
    invoke-static {}, Lkkkkkk/wwwwmw;->b0430аа0430аа0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wwwwmw;->b043Dн043Dн043Dн043Dн043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x52

    :try_start_3
    sput v0, Lkkkkkk/wwwwmw;->bннн043D043Dн043Dн043D:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/wwwwmw;->b04300430а0430аа0430а04300430(Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
