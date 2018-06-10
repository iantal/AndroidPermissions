.class public final Lkkkkkk/qqqjqj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042B042BЫЫ042B042B042B042BЫ:I = 0xe

.field public static b042BЫ042BЫ042B042B042B042BЫ:I = 0x2

.field public static bЫ042B042BЫ042B042B042B042BЫ:I = 0x0

.field public static bЫЫ042BЫ042B042B042B042BЫ:I = 0x1


# instance fields
.field private final b042BЫЫЫ042B042B042B042BЫ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЫ042BЫЫ042B042B042B042BЫ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjjqqj;",
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
            "Lkkkkkk/jjjqqj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qqqjqj;->b042BЫЫЫ042B042B042B042BЫ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/qqqjqj;->bЫ042BЫЫ042B042B042B042BЫ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04300430043004300430аа04300430а()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static b0430аааа0430а04300430а(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/jjjqqj;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lkkkkkk/qqqjqj;->b042B042BЫЫ042B042B042B042BЫ:I

    sget v1, Lkkkkkk/qqqjqj;->bЫЫ042BЫ042B042B042B042BЫ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqjqj;->b042B042BЫЫ042B042B042B042BЫ:I

    sget v2, Lkkkkkk/qqqjqj;->bЫЫ042BЫ042B042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqjqj;->b042BЫ042BЫ042B042B042B042BЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqqjqj;->b04300430043004300430аа04300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqjqj;->b042B042BЫЫ042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/qqqjqj;->b04300430043004300430аа04300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqjqj;->bЫЫ042BЫ042B042B042B042BЫ:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/qqqjqj;->b042BЫ042BЫ042B042B042B042BЫ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x50

    :try_start_2
    sput v0, Lkkkkkk/qqqjqj;->b042B042BЫЫ042B042B042B042BЫ:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/qqqjqj;->bЫЫ042BЫ042B042B042B042BЫ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    new-instance v0, Lkkkkkk/qqqjqj;

    invoke-direct {v0, p0, p1}, Lkkkkkk/qqqjqj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bа0430043004300430аа04300430а()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bааааа0430а04300430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bа0430ааа0430а04300430а(Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/qqqjqj;->b042B042BЫЫ042B042B042B042BЫ:I

    sget v1, Lkkkkkk/qqqjqj;->bЫЫ042BЫ042B042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqjqj;->b042B042BЫЫ042B042B042B042BЫ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqqjqj;->bааааа0430а04300430а()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqjqj;->bЫ042B042BЫ042B042B042B042BЫ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/qqqjqj;->b04300430043004300430аа04300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqjqj;->b042B042BЫЫ042B042B042B042BЫ:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/qqqjqj;->bЫ042B042BЫ042B042B042B042BЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/qqqjqj;->b042B042BЫЫ042B042B042B042BЫ:I

    sget v1, Lkkkkkk/qqqjqj;->bЫЫ042BЫ042B042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqjqj;->b042B042BЫЫ042B042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqjqj;->b042BЫ042BЫ042B042B042B042BЫ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqqjqj;->bа0430043004300430аа04300430а()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqqjqj;->b04300430043004300430аа04300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqjqj;->b042B042BЫЫ042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/qqqjqj;->b04300430043004300430аа04300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqjqj;->bЫ042B042BЫ042B042B042B042BЫ:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qqqjqj;->b042BЫЫЫ042B042B042B042BЫ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/qqqjqj;->bЫ042BЫЫ042B042B042B042BЫ:Ljavax/inject/Provider;

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/qqqjqj;->b04300430043004300430аа04300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqjqj;->b042B042BЫЫ042B042B042B042BЫ:I

    check-cast p1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lkkkkkk/qqqjqj;->bа0430ааа0430а04300430а(Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;)V

    sget v0, Lkkkkkk/qqqjqj;->b042B042BЫЫ042B042B042B042BЫ:I

    sget v1, Lkkkkkk/qqqjqj;->bЫЫ042BЫ042B042B042B042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqjqj;->b042BЫ042BЫ042B042B042B042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/qqqjqj;->b04300430043004300430аа04300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqjqj;->b042B042BЫЫ042B042B042B042BЫ:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/qqqjqj;->bЫ042B042BЫ042B042B042B042BЫ:I

    :pswitch_4
    return-void

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
