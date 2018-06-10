.class public final Lkkkkkk/ueueue;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042E042E042EЮЮЮЮ:I = 0x1

.field public static b042EЮЮЮЮЮ042EЮЮЮ:I = 0x0

.field public static bЮ042E042E042E042E042EЮЮЮЮ:I = 0x6

.field public static bЮЮЮЮЮЮ042EЮЮЮ:I = 0x2


# instance fields
.field private final b042EЮ042E042E042E042EЮЮЮЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uuuuue;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮ042E042E042E042EЮЮЮЮ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/ueueue;->bЮЮ042E042E042E042EЮЮЮЮ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ueueue;->b042EЮ042E042E042E042EЮЮЮЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0410041004100410А0410041004100410А(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
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
            "Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lkkkkkk/ueueue;->bЮ042E042E042E042E042EЮЮЮЮ:I

    sget v1, Lkkkkkk/ueueue;->b042E042E042E042E042E042EЮЮЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ueueue;->b0410А04100410А0410041004100410А()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ueueue;->bА041004100410А0410041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/ueueue;->bЮ042E042E042E042E042EЮЮЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x3b

    :try_start_2
    sput v0, Lkkkkkk/ueueue;->b042E042E042E042E042E042EЮЮЮЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    :try_start_3
    new-instance v0, Lkkkkkk/ueueue;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ueueue;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/ueueue;->bЮ042E042E042E042E042EЮЮЮЮ:I

    sget v2, Lkkkkkk/ueueue;->b042E042E042E042E042E042EЮЮЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueue;->bЮЮЮЮЮЮ042EЮЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/ueueue;->bЮ042E042E042E042E042EЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/ueueue;->bА041004100410А0410041004100410А()I

    move-result v1

    sput v1, Lkkkkkk/ueueue;->b042E042E042E042E042E042EЮЮЮЮ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b0410А04100410А0410041004100410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА041004100410А0410041004100410А()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public bАААА04100410041004100410А(Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ueueue;->bЮЮ042E042E042E042EЮЮЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    invoke-static {p1, v0}, Lkkkkkk/eueeue;->b04100410041004100410А041004100410А(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;Lkkkkkk/mnmnnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lkkkkkk/ueueue;->bЮ042E042E042E042E042EЮЮЮЮ:I

    sget v1, Lkkkkkk/ueueue;->b042E042E042E042E042E042EЮЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueue;->bЮ042E042E042E042E042EЮЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueue;->bЮЮЮЮЮЮ042EЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueue;->b042EЮЮЮЮЮ042EЮЮЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ueueue;->bА041004100410А0410041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/ueueue;->bЮ042E042E042E042E042EЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/ueueue;->bА041004100410А0410041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/ueueue;->b042EЮЮЮЮЮ042EЮЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    sget v0, Lkkkkkk/ueueue;->bЮ042E042E042E042E042EЮЮЮЮ:I

    sget v1, Lkkkkkk/ueueue;->b042E042E042E042E042E042EЮЮЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueue;->bЮЮЮЮЮЮ042EЮЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ueueue;->bА041004100410А0410041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/ueueue;->bЮ042E042E042E042E042EЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/ueueue;->bА041004100410А0410041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/ueueue;->b042EЮЮЮЮЮ042EЮЮЮ:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ueueue;->b042EЮ042E042E042E042EЮЮЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/uuuuue;

    invoke-static {p1, v0}, Lkkkkkk/eueeue;->bААААА0410041004100410А(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;Lkkkkkk/uuuuue;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    check-cast p1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lkkkkkk/ueueue;->bАААА04100410041004100410А(Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;)V

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/ueueue;->bЮ042E042E042E042E042EЮЮЮЮ:I

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, Lkkkkkk/ueueue;->bА041004100410А0410041004100410А()I

    move-result v2

    sput v2, Lkkkkkk/ueueue;->bЮ042E042E042E042E042EЮЮЮЮ:I

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/ueueue;->bА041004100410А0410041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/ueueue;->bЮ042E042E042E042E042EЮЮЮЮ:I

    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
