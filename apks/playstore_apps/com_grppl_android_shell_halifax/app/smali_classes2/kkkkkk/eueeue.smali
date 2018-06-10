.class public final Lkkkkkk/eueeue;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042EЮ042EЮЮЮЮ:I = 0x1

.field public static b042EЮ042E042EЮ042EЮЮЮЮ:I = 0x0

.field public static bЮ042EЮ042EЮ042EЮЮЮЮ:I = 0x13

.field public static bЮЮ042E042EЮ042EЮЮЮЮ:I = 0x2


# instance fields
.field private final b042EЮЮ042EЮ042EЮЮЮЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uuuuue;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮЮ042EЮ042EЮЮЮЮ:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uuuuue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/eueeue;->bЮЮЮ042EЮ042EЮЮЮЮ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/eueeue;->b042EЮЮ042EЮ042EЮЮЮЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410041004100410А041004100410А(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;Lkkkkkk/mnmnnn;)V
    .locals 2

    sget v0, Lkkkkkk/eueeue;->bЮ042EЮ042EЮ042EЮЮЮЮ:I

    sget v1, Lkkkkkk/eueeue;->b042E042EЮ042EЮ042EЮЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eueeue;->bЮ042EЮ042EЮ042EЮЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eueeue;->bЮЮ042E042EЮ042EЮЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eueeue;->b042EЮ042E042EЮ042EЮЮЮЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eueeue;->b0410А041004100410А041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/eueeue;->bЮ042EЮ042EЮ042EЮЮЮЮ:I

    const/4 v0, 0x0

    sput v0, Lkkkkkk/eueeue;->b042EЮ042E042EЮ042EЮЮЮЮ:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mCompoundDrawable:Lkkkkkk/mnmnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b0410А041004100410А041004100410А()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bА0410041004100410А041004100410А(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uuuuue;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/eueeue;->bЮ042EЮ042EЮ042EЮЮЮЮ:I

    sget v1, Lkkkkkk/eueeue;->b042E042EЮ042EЮ042EЮЮЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eueeue;->bЮЮ042E042EЮ042EЮЮЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/eueeue;->bЮ042EЮ042EЮ042EЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/eueeue;->b0410А041004100410А041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/eueeue;->b042E042EЮ042EЮ042EЮЮЮЮ:I

    :pswitch_0
    new-instance v0, Lkkkkkk/eueeue;

    invoke-direct {v0, p0, p1}, Lkkkkkk/eueeue;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bААААА0410041004100410А(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;Lkkkkkk/uuuuue;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mGlobalMenuNavigationAnalytics:Lkkkkkk/uuuuue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0410АААА0410041004100410А(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eueeue;->bЮЮЮ042EЮ042EЮЮЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    invoke-static {p1, v0}, Lkkkkkk/eueeue;->b04100410041004100410А041004100410А(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;Lkkkkkk/mnmnnn;)V

    iget-object v0, p0, Lkkkkkk/eueeue;->b042EЮЮ042EЮ042EЮЮЮЮ:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/eueeue;->bЮ042EЮ042EЮ042EЮЮЮЮ:I

    sget v2, Lkkkkkk/eueeue;->b042E042EЮ042EЮ042EЮЮЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eueeue;->bЮ042EЮ042EЮ042EЮЮЮЮ:I

    sget v3, Lkkkkkk/eueeue;->b042E042EЮ042EЮ042EЮЮЮЮ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eueeue;->bЮЮ042E042EЮ042EЮЮЮЮ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x29

    sput v2, Lkkkkkk/eueeue;->bЮ042EЮ042EЮ042EЮЮЮЮ:I

    const/16 v2, 0x21

    sput v2, Lkkkkkk/eueeue;->b042EЮ042E042EЮ042EЮЮЮЮ:I

    :pswitch_0
    :try_start_2
    sget v2, Lkkkkkk/eueeue;->bЮ042EЮ042EЮ042EЮЮЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eueeue;->bЮЮ042E042EЮ042EЮЮЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eueeue;->b042EЮ042E042EЮ042EЮЮЮЮ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eueeue;->b0410А041004100410А041004100410А()I

    move-result v1

    sput v1, Lkkkkkk/eueeue;->bЮ042EЮ042EЮ042EЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/eueeue;->b0410А041004100410А041004100410А()I

    move-result v1

    sput v1, Lkkkkkk/eueeue;->b042EЮ042E042EЮ042EЮЮЮЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/uuuuue;

    invoke-static {p1, v0}, Lkkkkkk/eueeue;->bААААА0410041004100410А(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;Lkkkkkk/uuuuue;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/eueeue;->bЮ042EЮ042EЮ042EЮЮЮЮ:I

    sget v1, Lkkkkkk/eueeue;->b042E042EЮ042EЮ042EЮЮЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eueeue;->bЮЮ042E042EЮ042EЮЮЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/eueeue;->bЮ042EЮ042EЮ042EЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/eueeue;->b0410А041004100410А041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/eueeue;->b042EЮ042E042EЮ042EЮЮЮЮ:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/eueeue;->b0410АААА0410041004100410А(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/eueeue;->bЮ042EЮ042EЮ042EЮЮЮЮ:I

    sget v1, Lkkkkkk/eueeue;->b042E042EЮ042EЮ042EЮЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eueeue;->bЮ042EЮ042EЮ042EЮЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eueeue;->bЮЮ042E042EЮ042EЮЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eueeue;->b042EЮ042E042EЮ042EЮЮЮЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eueeue;->b0410А041004100410А041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/eueeue;->bЮ042EЮ042EЮ042EЮЮЮЮ:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/eueeue;->b042EЮ042E042EЮ042EЮЮЮЮ:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
