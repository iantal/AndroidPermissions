.class public final Lkkkkkk/eeueeu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042EЮЮЮ042EЮЮ:I = 0x2

.field public static b042EЮЮ042EЮЮЮ042EЮЮ:I = 0x0

.field public static bЮ042EЮ042EЮЮЮ042EЮЮ:I = 0x1

.field public static bЮЮЮ042EЮЮЮ042EЮЮ:I = 0x39


# instance fields
.field private final b042E042E042EЮЮЮЮ042EЮЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eeuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final b042EЮ042EЮЮЮЮ042EЮЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042E042EЮЮЮЮ042EЮЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/allall;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮ042EЮЮЮЮ042EЮЮ:Ljavax/inject/Provider;
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
            "<",
            "Lkkkkkk/eeuuuu;",
            ">;",
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

    iput-object p1, p0, Lkkkkkk/eeueeu;->b042EЮ042EЮЮЮЮ042EЮЮ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/eeueeu;->b042E042E042EЮЮЮЮ042EЮЮ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/eeueeu;->bЮЮ042EЮЮЮЮ042EЮЮ:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/eeueeu;->bЮ042E042EЮЮЮЮ042EЮЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410ААА0410ААА0410(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/eeuuuu;",
            ">;",
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
            "Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/eeueeu;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/eeueeu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/eeueeu;->bЮЮЮ042EЮЮЮ042EЮЮ:I

    sget v2, Lkkkkkk/eeueeu;->bЮ042EЮ042EЮЮЮ042EЮЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/eeueeu;->bЮЮЮ042EЮЮЮ042EЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/eeueeu;->bЮЮЮ042EЮЮЮ042EЮЮ:I

    sget v4, Lkkkkkk/eeueeu;->bЮ042EЮ042EЮЮЮ042EЮЮ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/eeueeu;->b042E042EЮ042EЮЮЮ042EЮЮ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x50

    sput v3, Lkkkkkk/eeueeu;->bЮЮЮ042EЮЮЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/eeueeu;->bА0410ААА0410ААА0410()I

    move-result v3

    sput v3, Lkkkkkk/eeueeu;->b042EЮЮ042EЮЮЮ042EЮЮ:I

    :pswitch_0
    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/eeueeu;->b042E042EЮ042EЮЮЮ042EЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeueeu;->b042EЮЮ042EЮЮЮ042EЮЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    :try_start_3
    sput v1, Lkkkkkk/eeueeu;->bЮЮЮ042EЮЮЮ042EЮЮ:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/eeueeu;->b042EЮЮ042EЮЮЮ042EЮЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
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
.end method

.method public static b0410АААА0410ААА0410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА0410ААА0410ААА0410()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bААААА0410ААА0410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bАА0410АА0410ААА0410(Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeueeu;->b042EЮ042EЮЮЮЮ042EЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/eeueeu;->b042E042E042EЮЮЮЮ042EЮЮ:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lkkkkkk/eeueeu;->bЮЮ042EЮЮЮЮ042EЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/eeueeu;->bЮЮЮ042EЮЮЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/eeueeu;->b0410АААА0410ААА0410()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeueeu;->bЮЮЮ042EЮЮЮ042EЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeueeu;->b042E042EЮ042EЮЮЮ042EЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeueeu;->b042EЮЮ042EЮЮЮ042EЮЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lkkkkkk/eeueeu;->bЮЮЮ042EЮЮЮ042EЮЮ:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/eeueeu;->b042EЮЮ042EЮЮЮ042EЮЮ:I

    :cond_0
    :try_start_3
    sget v1, Lkkkkkk/eeueeu;->bЮЮЮ042EЮЮЮ042EЮЮ:I

    sget v2, Lkkkkkk/eeueeu;->bЮ042EЮ042EЮЮЮ042EЮЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_4
    invoke-static {}, Lkkkkkk/eeueeu;->bААААА0410ААА0410()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeueeu;->bА0410ААА0410ААА0410()I

    move-result v1

    sput v1, Lkkkkkk/eeueeu;->bЮЮЮ042EЮЮЮ042EЮЮ:I

    const/16 v1, 0x60

    sput v1, Lkkkkkk/eeueeu;->b042EЮЮ042EЮЮЮ042EЮЮ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    :try_start_5
    check-cast v0, Lkkkkkk/pbbppp;

    invoke-static {p1, v0}, Lkkkkkk/uueeeu;->b0410А041004100410АААА0410(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;Lkkkkkk/pbbppp;)V

    iget-object v0, p0, Lkkkkkk/eeueeu;->bЮ042E042EЮЮЮЮ042EЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/allall;

    invoke-static {p1, v0}, Lkkkkkk/uueeeu;->bА0410041004100410АААА0410(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;Lkkkkkk/allall;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
    .locals 1

    check-cast p1, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/eeueeu;->bАА0410АА0410ААА0410(Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;)V

    return-void
.end method
