.class public final Lkkkkkk/kkkkjk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042E042E042EЮЮЮ042E:I = 0x2

.field public static b042EЮ042E042E042E042EЮЮЮ042E:I = 0x1

.field public static bЮ042E042E042E042E042EЮЮЮ042E:I = 0x0

.field public static bЮЮ042E042E042E042EЮЮЮ042E:I = 0x42


# instance fields
.field private final b042E042EЮ042E042E042EЮЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrrrbr;",
            ">;"
        }
    .end annotation
.end field

.field private final b042EЮЮ042E042E042EЮЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbrrrr;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042EЮ042E042E042EЮЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮЮ042E042E042EЮЮЮ042E:Ljavax/inject/Provider;
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
            "Lkkkkkk/rrrrbr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbrrrr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kkkkjk;->bЮ042EЮ042E042E042EЮЮЮ042E:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/kkkkjk;->b042E042EЮ042E042E042EЮЮЮ042E:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/kkkkjk;->bЮЮЮ042E042E042EЮЮЮ042E:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/kkkkjk;->b042EЮЮ042E042E042EЮЮЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410ААА0410А04100410()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static b04100410А0410АА0410А04100410(Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;Lkkkkkk/mnmnnn;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget v2, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    sget v3, Lkkkkkk/kkkkjk;->b042EЮ042E042E042E042EЮЮЮ042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kkkkjk;->b042E042E042E042E042E042EЮЮЮ042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/kkkkjk;->bЮ042E042E042E042E042EЮЮЮ042E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkkkjk;->b041004100410ААА0410А04100410()I

    move-result v2

    sput v2, Lkkkkkk/kkkkjk;->bЮ042E042E042E042E042EЮЮЮ042E:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v2, 0x10

    :try_start_2
    sput v2, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x3f

    :try_start_4
    sput v0, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
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

.method public static b0410АА0410АА0410А04100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА0410А0410АА0410А04100410(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrrrbr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbrrrr;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    sget v1, Lkkkkkk/kkkkjk;->b042EЮ042E042E042E042EЮЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkkkjk;->b0410АА0410АА0410А04100410()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/kkkkjk;->b041004100410ААА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkkkjk;->b041004100410ААА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkkkjk;->b042EЮ042E042E042E042EЮЮЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    sget v1, Lkkkkkk/kkkkjk;->b042EЮ042E042E042E042EЮЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkkkjk;->b0410АА0410АА0410А04100410()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/kkkkjk;->b041004100410ААА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkkkjk;->b041004100410ААА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkkkjk;->b042EЮ042E042E042E042EЮЮЮ042E:I

    :pswitch_0
    :try_start_3
    new-instance v0, Lkkkkkk/kkkkjk;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/kkkkjk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public static bАА04100410АА0410А04100410(Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;Lkkkkkk/bbrrrr;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    sget v0, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkkkjk;->bААА0410АА0410А04100410()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkkjk;->b042E042E042E042E042E042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkkjk;->bЮ042E042E042E042E042EЮЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkkkjk;->b041004100410ААА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkkkjk;->bЮ042E042E042E042E042EЮЮЮ042E:I

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mImageLoader:Lkkkkkk/bbrrrr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public static bААА0410АА0410А04100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0410А04100410АА0410А04100410(Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;)V
    .locals 3

    sget v0, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    sget v1, Lkkkkkk/kkkkjk;->b042EЮ042E042E042E042EЮЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkkjk;->b042E042E042E042E042E042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kkkkjk;->b041004100410ААА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkkkjk;->b041004100410ААА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkkkjk;->bЮ042E042E042E042E042EЮЮЮ042E:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/kkkkjk;->bЮ042EЮ042E042E042EЮЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/kkkkjk;->b042E042EЮ042E042E042EЮЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    sget v2, Lkkkkkk/kkkkjk;->b042EЮ042E042E042E042EЮЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkkjk;->b042E042E042E042E042E042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkkjk;->bЮ042E042E042E042E042EЮЮЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    :try_start_1
    sput v1, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkkkjk;->b041004100410ААА0410А04100410()I

    move-result v1

    sput v1, Lkkkkkk/kkkkjk;->bЮ042E042E042E042E042EЮЮЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/kkkkjk;->bЮЮЮ042E042E042EЮЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    invoke-static {p1, v0}, Lkkkkkk/kkkkjk;->b04100410А0410АА0410А04100410(Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;Lkkkkkk/mnmnnn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lkkkkkk/kkkkjk;->b042EЮЮ042E042E042EЮЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbrrrr;

    invoke-static {p1, v0}, Lkkkkkk/kkkkjk;->bАА04100410АА0410А04100410(Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;Lkkkkkk/bbrrrr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

    sget v0, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    sget v1, Lkkkkkk/kkkkjk;->b042EЮ042E042E042E042EЮЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkkjk;->b042E042E042E042E042E042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkkjk;->bЮ042E042E042E042E042EЮЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/kkkkjk;->bЮЮ042E042E042E042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkkkjk;->b041004100410ААА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkkkjk;->bЮ042E042E042E042E042EЮЮЮ042E:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/kkkkjk;->b0410А04100410АА0410А04100410(Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;)V

    return-void
.end method
