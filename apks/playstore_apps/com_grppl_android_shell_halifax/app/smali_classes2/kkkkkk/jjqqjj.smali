.class public final Lkkkkkk/jjqqjj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042B042B042B042BЫЫ042B042BЫ:I = 0x2

.field public static b042BЫ042B042BЫЫ042B042BЫ:I = 0x2f

.field public static bЫ042B042B042BЫЫ042B042BЫ:I = 0x1

.field public static bЫЫЫЫ042BЫ042B042BЫ:I


# instance fields
.field private final b042B042BЫ042BЫЫ042B042BЫ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЫЫ042B042BЫЫ042B042BЫ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/qjqqjj;",
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
            "Lkkkkkk/qjqqjj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jjqqjj;->b042B042BЫ042BЫЫ042B042BЫ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/jjqqjj;->bЫЫ042B042BЫЫ042B042BЫ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043004300430а043004300430а0430а(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/qjqqjj;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Lkkkkkk/jjqqjj;

    invoke-direct {v0, p0, p1}, Lkkkkkk/jjqqjj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v4

    goto :goto_1

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

.method public static b0430а0430а043004300430а0430а()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bа04300430а043004300430а0430а()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bааа0430043004300430а0430а(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;)V
    .locals 2

    iget-object v0, p0, Lkkkkkk/jjqqjj;->b042B042BЫ042BЫЫ042B042BЫ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    sget v0, Lkkkkkk/jjqqjj;->b042BЫ042B042BЫЫ042B042BЫ:I

    sget v1, Lkkkkkk/jjqqjj;->bЫ042B042B042BЫЫ042B042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjqqjj;->b042B042B042B042BЫЫ042B042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jjqqjj;->b0430а0430а043004300430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/jjqqjj;->b042BЫ042B042BЫЫ042B042BЫ:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/jjqqjj;->bЫ042B042B042BЫЫ042B042BЫ:I

    sget v0, Lkkkkkk/jjqqjj;->b042BЫ042B042BЫЫ042B042BЫ:I

    sget v1, Lkkkkkk/jjqqjj;->bЫ042B042B042BЫЫ042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjqqjj;->b042BЫ042B042BЫЫ042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjqqjj;->b042B042B042B042BЫЫ042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjqqjj;->bЫЫЫЫ042BЫ042B042BЫ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/jjqqjj;->b042BЫ042B042BЫЫ042B042BЫ:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/jjqqjj;->bЫЫЫЫ042BЫ042B042BЫ:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lkkkkkk/jjqqjj;->bЫЫ042B042BЫЫ042B042BЫ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/jjqqjj;->b0430а0430а043004300430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/jjqqjj;->b042BЫ042B042BЫЫ042B042BЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    sget v0, Lkkkkkk/jjqqjj;->b042BЫ042B042BЫЫ042B042BЫ:I

    sget v1, Lkkkkkk/jjqqjj;->bЫ042B042B042BЫЫ042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjqqjj;->b042BЫ042B042BЫЫ042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjqqjj;->b042B042B042B042BЫЫ042B042BЫ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjqqjj;->bа04300430а043004300430а0430а()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjqqjj;->b0430а0430а043004300430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/jjqqjj;->b042BЫ042B042BЫЫ042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjqqjj;->b0430а0430а043004300430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/jjqqjj;->bЫЫЫЫ042BЫ042B042BЫ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    check-cast p1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/jjqqjj;->bааа0430043004300430а0430а(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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
