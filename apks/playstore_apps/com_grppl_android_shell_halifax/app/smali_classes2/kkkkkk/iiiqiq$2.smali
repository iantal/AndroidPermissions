.class public Lkkkkkk/iiiqiq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/iiiqiq;->b04180418И0418041804180418041804180418(Lkkkkkk/luluuu;)Lio/reactivex/functions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iiiqiq$2"
.end annotation


# static fields
.field public static b041A041AК041AК041A041A041A041AК:I = 0x2

.field public static bК041AК041AК041A041A041A041AК:I = 0x1

.field public static bКК041A041AК041A041A041A041AК:I = 0x12


# instance fields
.field public final synthetic b041AКК041AК041A041A041A041AК:Lkkkkkk/luluuu;

.field public final synthetic bККК041AК041A041A041A041AК:Lkkkkkk/iiiqiq;


# direct methods
.method public constructor <init>(Lkkkkkk/iiiqiq;Lkkkkkk/luluuu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/iiiqiq$2;->bККК041AК041A041A041A041AК:Lkkkkkk/iiiqiq;

    iput-object p2, p0, Lkkkkkk/iiiqiq$2;->b041AКК041AК041A041A041A041AК:Lkkkkkk/luluuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418И0418И04180418041804180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0418И04180418И04180418041804180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИИ04180418И04180418041804180418()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lkkkkkk/iiiqiq$2;->b041AКК041AК041A041A041A041AК:Lkkkkkk/luluuu;

    if-nez v0, :cond_1

    sget-object v0, Lkkkkkk/ulluuu;->NONE:Lkkkkkk/ulluuu;

    move-object v1, v0

    :goto_0
    sget-object v0, Lkkkkkk/ulluuu;->NONE:Lkkkkkk/ulluuu;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lkkkkkk/iiiqiq$2;->bККК041AК041A041A041A041AК:Lkkkkkk/iiiqiq;

    invoke-static {v0}, Lkkkkkk/iiiqiq;->b0418041804180418И04180418041804180418(Lkkkkkk/iiiqiq;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiiqiq$qiqiiq;

    sget v2, Lkkkkkk/iiiqiq$2;->bКК041A041AК041A041A041A041AК:I

    invoke-static {}, Lkkkkkk/iiiqiq$2;->b04180418И0418И04180418041804180418()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiqiq$2;->bКК041A041AК041A041A041A041AК:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiqiq$2;->b041A041AК041AК041A041A041A041AК:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iiiqiq$2;->b0418И04180418И04180418041804180418()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x26

    sput v2, Lkkkkkk/iiiqiq$2;->bКК041A041AК041A041A041A041AК:I

    const/16 v2, 0x24

    sput v2, Lkkkkkk/iiiqiq$2;->bК041AК041AК041A041A041A041AК:I

    :cond_0
    invoke-interface {v0, v1}, Lkkkkkk/iiiqiq$qiqiiq;->showInterstitialPage(Lkkkkkk/ulluuu;)V

    :goto_1
    return-void

    :cond_1
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/iiiqiq$2;->b041AКК041AК041A041A041A041AК:Lkkkkkk/luluuu;

    invoke-virtual {v0}, Lkkkkkk/luluuu;->b041204120412В04120412В041204120412()Lkkkkkk/ulluuu;

    move-result-object v0

    invoke-static {}, Lkkkkkk/iiiqiq$2;->bИИ04180418И04180418041804180418()I

    move-result v1

    sget v2, Lkkkkkk/iiiqiq$2;->bК041AК041AК041A041A041A041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiqiq$2;->b041A041AК041AК041A041A041A041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/iiiqiq$2;->bИИ04180418И04180418041804180418()I

    move-result v1

    sput v1, Lkkkkkk/iiiqiq$2;->bК041AК041AК041A041A041A041AК:I

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkkkkk/iiiqiq$2;->bККК041AК041A041A041A041AК:Lkkkkkk/iiiqiq;

    invoke-static {v0}, Lkkkkkk/iiiqiq;->bИИИИ041804180418041804180418(Lkkkkkk/iiiqiq;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiiqiq$qiqiiq;

    invoke-interface {v0}, Lkkkkkk/iiiqiq$qiqiiq;->showHomeScreen()V

    goto :goto_1

    :pswitch_2
    move-object v1, v0

    goto :goto_0

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
    .end packed-switch
.end method
