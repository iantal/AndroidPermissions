.class public final Lkkkkkk/ppbbbp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04210421СС0421042104210421СС:I = 0x2

.field public static b0421ССС0421042104210421СС:I = 0x61

.field public static bС0421СС0421042104210421СС:I = 0x1

.field public static bСС0421С0421042104210421СС:I


# instance fields
.field private final b0421042104210421С042104210421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pbbbbp;",
            ">;"
        }
    .end annotation
.end field

.field private final b04210421С0421С042104210421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnnnuu;",
            ">;"
        }
    .end annotation
.end field

.field private final b0421С04210421С042104210421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;",
            ">;"
        }
    .end annotation
.end field

.field private final bС042104210421С042104210421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bСС04210421С042104210421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;"
        }
    .end annotation
.end field

.field private final bСССС0421042104210421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lkkkkkk/pbbbbp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnnnuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ppbbbp;->bС042104210421С042104210421СС:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ppbbbp;->b0421042104210421С042104210421СС:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ppbbbp;->b0421С04210421С042104210421СС:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/ppbbbp;->bСССС0421042104210421СС:Ljavax/inject/Provider;

    iput-object p5, p0, Lkkkkkk/ppbbbp;->b04210421С0421С042104210421СС:Ljavax/inject/Provider;

    iput-object p6, p0, Lkkkkkk/ppbbbp;->bСС04210421С042104210421СС:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041D041D041DНН041D041D041DН(Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;Lkkkkkk/nnnnuu;)V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    sget v1, Lkkkkkk/ppbbbp;->bС0421СС0421042104210421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbbp;->b04210421СС0421042104210421СС:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    sget v2, Lkkkkkk/ppbbbp;->bС0421СС0421042104210421СС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppbbbp;->b04210421СС0421042104210421СС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppbbbp;->bСС0421С0421042104210421СС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/ppbbbp;->bСС0421С0421042104210421СС:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/ppbbbp;->bНН041D041DНН041D041D041DН()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/ppbbbp;->bН041DН041DНН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/ppbbbp;->bС0421СС0421042104210421СС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iput-object p1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mAnalyticsSettings:Lkkkkkk/nnnnuu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
.end method

.method public static b041D041DН041DНН041D041D041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041DН041D041DНН041D041D041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041DННН041DН041D041D041DН(Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    sget v1, Lkkkkkk/ppbbbp;->bС0421СС0421042104210421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbbp;->b04210421СС0421042104210421СС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbbp;->bСС0421С0421042104210421СС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/ppbbbp;->bСС0421С0421042104210421СС:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mJsBridge:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    sget v1, Lkkkkkk/ppbbbp;->bС0421СС0421042104210421СС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbbp;->b04210421СС0421042104210421СС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    invoke-static {}, Lkkkkkk/ppbbbp;->bН041DН041DНН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/ppbbbp;->bСС0421С0421042104210421СС:I

    :pswitch_3
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bН041D041D041DНН041D041D041DН(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pbbbbp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnnnuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/ppbbbp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ppbbbp;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bН041DН041DНН041D041D041DН()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bН041DНН041DН041D041D041DН(Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;Lkkkkkk/ahhhah;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ppbbbp;->bН041DН041DНН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    sget v0, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    sget v1, Lkkkkkk/ppbbbp;->bС0421СС0421042104210421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbbp;->b04210421СС0421042104210421СС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbbp;->bСС0421С0421042104210421СС:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ppbbbp;->bН041DН041DНН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    sput v4, Lkkkkkk/ppbbbp;->bСС0421С0421042104210421СС:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mSwitchesRepository:Lkkkkkk/ahhhah;

    return-void

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

.method public static bНН041D041DНН041D041D041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bНННН041DН041D041D041DН(Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;Lkkkkkk/bfbfff;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mFeatureConfig:Lkkkkkk/bfbfff;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const/16 v3, 0x36

    sput v3, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b041D041DНН041DН041D041D041DН(Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ppbbbp;->bС042104210421С042104210421СС:Ljavax/inject/Provider;

    sget v1, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    sget v2, Lkkkkkk/ppbbbp;->bС0421СС0421042104210421СС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppbbbp;->b04210421СС0421042104210421СС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppbbbp;->bСС0421С0421042104210421СС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    :try_start_1
    sput v1, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/ppbbbp;->bСС0421С0421042104210421СС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/ppbbbp;->b0421042104210421С042104210421СС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/ppbbbp;->b0421С04210421С042104210421СС:Ljavax/inject/Provider;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_0
    sget v1, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    invoke-static {}, Lkkkkkk/ppbbbp;->b041D041DН041DНН041D041D041DН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppbbbp;->b04210421СС0421042104210421СС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppbbbp;->bСС0421С0421042104210421СС:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ppbbbp;->bН041DН041DНН041D041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    invoke-static {}, Lkkkkkk/ppbbbp;->bН041DН041DНН041D041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/ppbbbp;->bСС0421С0421042104210421СС:I

    :cond_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    invoke-static {p1, v0}, Lkkkkkk/ppbbbp;->b041DННН041DН041D041D041DН(Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)V

    iget-object v0, p0, Lkkkkkk/ppbbbp;->bСССС0421042104210421СС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahhhah;

    invoke-static {p1, v0}, Lkkkkkk/ppbbbp;->bН041DНН041DН041D041D041DН(Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;Lkkkkkk/ahhhah;)V

    iget-object v0, p0, Lkkkkkk/ppbbbp;->b04210421С0421С042104210421СС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nnnnuu;

    invoke-static {p1, v0}, Lkkkkkk/ppbbbp;->b041D041D041D041DНН041D041D041DН(Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;Lkkkkkk/nnnnuu;)V

    iget-object v0, p0, Lkkkkkk/ppbbbp;->bСС04210421С042104210421СС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    :try_start_7
    check-cast v0, Lkkkkkk/bfbfff;

    invoke-static {p1, v0}, Lkkkkkk/ppbbbp;->bНННН041DН041D041D041DН(Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;Lkkkkkk/bfbfff;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    sget v1, Lkkkkkk/ppbbbp;->bС0421СС0421042104210421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbbp;->b04210421СС0421042104210421СС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbbp;->bСС0421С0421042104210421СС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/ppbbbp;->bСС0421С0421042104210421СС:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    sget v1, Lkkkkkk/ppbbbp;->bС0421СС0421042104210421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ppbbbp;->b041DН041D041DНН041D041D041DН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbbp;->bСС0421С0421042104210421СС:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ppbbbp;->bН041DН041DНН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/ppbbbp;->b0421ССС0421042104210421СС:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/ppbbbp;->bСС0421С0421042104210421СС:I

    :cond_1
    check-cast p1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/ppbbbp;->b041D041DНН041DН041D041D041DН(Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
