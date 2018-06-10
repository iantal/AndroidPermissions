.class public final Lkkkkkk/uuucuu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042A042A042AЪЪ042A042A:I = 0xe

.field public static b042AЪ042A042A042A042AЪЪ042A042A:I = 0x1

.field public static bЪ042A042A042A042A042AЪЪ042A042A:I = 0x2

.field public static bЪЪ042A042A042A042AЪЪ042A042A:I


# instance fields
.field private final b042AЪЪ042A042A042AЪЪ042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042AЪ042A042A042AЪЪ042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uucuuu;",
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
            "Lkkkkkk/uucuuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uuucuu;->b042AЪЪ042A042A042AЪЪ042A042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/uuucuu;->bЪ042AЪ042A042A042AЪЪ042A042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041DН041DНННННН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041DН041DНННННН()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bНН041D041DНННННН(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/uucuuu;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;",
            ">;"
        }
    .end annotation

    :pswitch_0
    sget v0, Lkkkkkk/uuucuu;->b042A042AЪ042A042A042AЪЪ042A042A:I

    sget v1, Lkkkkkk/uuucuu;->b042AЪ042A042A042A042AЪЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuucuu;->bЪ042A042A042A042A042AЪЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuucuu;->bН041DН041DНННННН()I

    move-result v0

    sput v0, Lkkkkkk/uuucuu;->b042A042AЪ042A042A042AЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/uuucuu;->bН041DН041DНННННН()I

    move-result v0

    sput v0, Lkkkkkk/uuucuu;->bЪЪ042A042A042A042AЪЪ042A042A:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    new-instance v0, Lkkkkkk/uuucuu;

    invoke-direct {v0, p0, p1}, Lkkkkkk/uuucuu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/uuucuu;->b042A042AЪ042A042A042AЪЪ042A042A:I

    sget v2, Lkkkkkk/uuucuu;->b042AЪ042A042A042A042AЪЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuucuu;->b042A042AЪ042A042A042AЪЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuucuu;->bЪ042A042A042A042A042AЪЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuucuu;->bЪЪ042A042A042A042AЪЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    :try_start_1
    sput v1, Lkkkkkk/uuucuu;->b042A042AЪ042A042A042AЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/uuucuu;->bН041DН041DНННННН()I

    move-result v1

    sput v1, Lkkkkkk/uuucuu;->bЪЪ042A042A042A042AЪЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b041DН041D041DНННННН(Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/uuucuu;->b042A042AЪ042A042A042AЪЪ042A042A:I

    sget v1, Lkkkkkk/uuucuu;->b042AЪ042A042A042A042AЪЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuucuu;->bЪ042A042A042A042A042AЪЪ042A042A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    :try_start_1
    sput v0, Lkkkkkk/uuucuu;->b042A042AЪ042A042A042AЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/uuucuu;->bН041DН041DНННННН()I

    move-result v0

    sput v0, Lkkkkkk/uuucuu;->bЪЪ042A042A042A042AЪЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/uuucuu;->bН041DН041DНННННН()I

    move-result v0

    invoke-static {}, Lkkkkkk/uuucuu;->b041D041DН041DНННННН()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uuucuu;->bН041DН041DНННННН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuucuu;->bЪ042A042A042A042A042AЪЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuucuu;->bЪЪ042A042A042A042AЪЪ042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uuucuu;->bН041DН041DНННННН()I

    move-result v0

    sput v0, Lkkkkkk/uuucuu;->b042A042AЪ042A042A042AЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/uuucuu;->bН041DН041DНННННН()I

    move-result v0

    sput v0, Lkkkkkk/uuucuu;->bЪЪ042A042A042A042AЪЪ042A042A:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/uuucuu;->b042AЪЪ042A042A042AЪЪ042A042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/uuucuu;->bЪ042AЪ042A042A042AЪЪ042A042A:Ljavax/inject/Provider;

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
    .locals 2

    sget v0, Lkkkkkk/uuucuu;->b042A042AЪ042A042A042AЪЪ042A042A:I

    sget v1, Lkkkkkk/uuucuu;->b042AЪ042A042A042A042AЪЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuucuu;->b042A042AЪ042A042A042AЪЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuucuu;->bЪ042A042A042A042A042AЪЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuucuu;->bЪЪ042A042A042A042AЪЪ042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/uuucuu;->b042A042AЪ042A042A042AЪЪ042A042A:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/uuucuu;->bЪЪ042A042A042A042AЪЪ042A042A:I

    :cond_0
    invoke-static {}, Lkkkkkk/uuucuu;->bН041DН041DНННННН()I

    move-result v0

    sget v1, Lkkkkkk/uuucuu;->b042AЪ042A042A042A042AЪЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuucuu;->bЪ042A042A042A042A042AЪЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuucuu;->bН041DН041DНННННН()I

    move-result v0

    sput v0, Lkkkkkk/uuucuu;->b042A042AЪ042A042A042AЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/uuucuu;->bН041DН041DНННННН()I

    move-result v0

    sput v0, Lkkkkkk/uuucuu;->bЪЪ042A042A042A042AЪЪ042A042A:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/uuucuu;->b041DН041D041DНННННН(Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
