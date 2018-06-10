.class public final Lkkkkkk/uueeeu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/uueuuu;",
        "P:",
        "Lkkkkkk/ueueeu",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment",
        "<TV;TP;>;>;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮЮЮЮ042EЮЮ:I = 0x2

.field public static b042EЮЮЮЮЮЮ042EЮЮ:I = 0x0

.field public static bЮ042EЮЮЮЮЮ042EЮЮ:I = 0x1

.field public static bЮЮЮЮЮЮЮ042EЮЮ:I = 0x57


# instance fields
.field private final b042E042E042E042E042E042E042EЮЮЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TP;>;"
        }
    .end annotation
.end field

.field private final b042EЮ042E042E042E042E042EЮЮЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042E042E042E042E042E042EЮЮЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/allall;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮ042E042E042E042E042EЮЮЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pbbppp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pbbppp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/allall;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uueeeu;->b042EЮ042E042E042E042E042EЮЮЮ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/uueeeu;->b042E042E042E042E042E042E042EЮЮЮ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/uueeeu;->bЮЮ042E042E042E042E042EЮЮЮ:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/uueeeu;->bЮ042E042E042E042E042E042EЮЮЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410А04100410АААА0410()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static b0410А041004100410АААА0410(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;Lkkkkkk/pbbppp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/uueuuu;",
            "P:",
            "Lkkkkkk/ueueeu",
            "<TV;>;>(",
            "Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment",
            "<TV;TP;>;",
            "Lkkkkkk/pbbppp;",
            ")V"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    sget v1, Lkkkkkk/uueeeu;->bЮ042EЮЮЮЮЮ042EЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uueeeu;->b0410АА04100410АААА0410()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    sget v3, Lkkkkkk/uueeeu;->bЮ042EЮЮЮЮЮ042EЮЮ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uueeeu;->b042E042EЮЮЮЮЮ042EЮЮ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/4 v2, 0x3

    sput v2, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/uueeeu;->b04100410А04100410АААА0410()I

    move-result v2

    sput v2, Lkkkkkk/uueeeu;->b042EЮЮЮЮЮЮ042EЮЮ:I

    :pswitch_2
    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uueeeu;->b042EЮЮЮЮЮЮ042EЮЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/uueeeu;->b04100410А04100410АААА0410()I

    move-result v0

    sput v0, Lkkkkkk/uueeeu;->b042EЮЮЮЮЮЮ042EЮЮ:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mFeedbackEmail:Lkkkkkk/pbbppp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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

.method public static b0410АА04100410АААА0410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА0410041004100410АААА0410(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;Lkkkkkk/allall;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/uueuuu;",
            "P:",
            "Lkkkkkk/ueueeu",
            "<TV;>;>(",
            "Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment",
            "<TV;TP;>;",
            "Lkkkkkk/allall;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    sget v3, Lkkkkkk/uueeeu;->bЮ042EЮЮЮЮЮ042EЮЮ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/uueeeu;->b0410АА04100410АААА0410()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/uueeeu;->b04100410А04100410АААА0410()I

    move-result v2

    sput v2, Lkkkkkk/uueeeu;->b042EЮЮЮЮЮЮ042EЮЮ:I

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x25

    :try_start_1
    sput v0, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    iput-object p1, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mLoggedOffAnalytics:Lkkkkkk/allall;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bА0410А04100410АААА0410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bАА041004100410АААА0410(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/uueuuu;",
            "P:",
            "Lkkkkkk/ueueeu",
            "<TV;>;>(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pbbppp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/allall;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment",
            "<TV;TP;>;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    sget v1, Lkkkkkk/uueeeu;->bЮ042EЮЮЮЮЮ042EЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uueeeu;->b042E042EЮЮЮЮЮ042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uueeeu;->b042EЮЮЮЮЮЮ042EЮЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    :try_start_1
    sput v0, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/uueeeu;->b042EЮЮЮЮЮЮ042EЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v0, Lkkkkkk/uueeeu;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/uueeeu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    sget v2, Lkkkkkk/uueeeu;->bЮ042EЮЮЮЮЮ042EЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uueeeu;->b042E042EЮЮЮЮЮ042EЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x62

    sput v1, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/uueeeu;->b042EЮЮЮЮЮЮ042EЮЮ:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b04100410041004100410АААА0410(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment",
            "<TV;TP;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uueeeu;->b042EЮ042E042E042E042E042EЮЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    sget v1, Lkkkkkk/uueeeu;->bЮ042EЮЮЮЮЮ042EЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uueeeu;->b042E042EЮЮЮЮЮ042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uueeeu;->b042EЮЮЮЮЮЮ042EЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/uueeeu;->b04100410А04100410АААА0410()I

    move-result v0

    sput v0, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/uueeeu;->b04100410А04100410АААА0410()I

    move-result v0

    sput v0, Lkkkkkk/uueeeu;->b042EЮЮЮЮЮЮ042EЮЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/uueeeu;->b042E042E042E042E042E042E042EЮЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, p0, Lkkkkkk/uueeeu;->bЮЮ042E042E042E042E042EЮЮЮ:Ljavax/inject/Provider;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Lkkkkkk/uueeeu;->b04100410А04100410АААА0410()I

    move-result v1

    sget v2, Lkkkkkk/uueeeu;->bЮ042EЮЮЮЮЮ042EЮЮ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uueeeu;->b04100410А04100410АААА0410()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uueeeu;->b042E042EЮЮЮЮЮ042EЮЮ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uueeeu;->bА0410А04100410АААА0410()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/uueeeu;->b04100410А04100410АААА0410()I

    move-result v1

    sput v1, Lkkkkkk/uueeeu;->b042EЮЮЮЮЮЮ042EЮЮ:I

    :cond_1
    :try_start_5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/pbbppp;

    invoke-static {p1, v0}, Lkkkkkk/uueeeu;->b0410А041004100410АААА0410(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;Lkkkkkk/pbbppp;)V

    iget-object v0, p0, Lkkkkkk/uueeeu;->bЮ042E042E042E042E042E042EЮЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/allall;

    invoke-static {p1, v0}, Lkkkkkk/uueeeu;->bА0410041004100410АААА0410(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;Lkkkkkk/allall;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/uueeeu;->b04100410А04100410АААА0410()I

    move-result v1

    sput v1, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/uueeeu;->b04100410А04100410АААА0410()I

    move-result v0

    sput v0, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    sget v0, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    sget v1, Lkkkkkk/uueeeu;->bЮ042EЮЮЮЮЮ042EЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uueeeu;->b0410АА04100410АААА0410()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x3

    sput v0, Lkkkkkk/uueeeu;->bЮЮЮЮЮЮЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/uueeeu;->b04100410А04100410АААА0410()I

    move-result v0

    sput v0, Lkkkkkk/uueeeu;->b042EЮЮЮЮЮЮ042EЮЮ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_3
    packed-switch v2, :pswitch_data_4

    goto :goto_3

    :pswitch_3
    check-cast p1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/uueeeu;->b04100410041004100410АААА0410(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
