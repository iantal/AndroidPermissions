.class public final Lkkkkkk/ppbbpb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/welcome/fragment/WelcomeFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b0421042104210421СС0421С0421С:I = 0x0

.field public static b0421ССС0421С0421С0421С:I = 0x2

.field public static bС0421СС0421С0421С0421С:I = 0x56

.field public static bСССС0421С0421С0421С:I = 0x1


# instance fields
.field private final b0421С04210421СС0421С0421С:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bС042104210421СС0421С0421С:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bpbbpb;",
            ">;"
        }
    .end annotation
.end field

.field private final bСС04210421СС0421С0421С:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bppbpb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lkkkkkk/bpbbpb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bppbpb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ppbbpb;->b0421С04210421СС0421С0421С:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ppbbpb;->bС042104210421СС0421С0421С:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ppbbpb;->bСС04210421СС0421С0421С:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041D041DН041DНННН041D()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static b041D041DН041D041DНННН041D(Lcom/mobile/ui/welcome/fragment/WelcomeFragment;Lkkkkkk/bppbpb;)V
    .locals 3

    sget v0, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    sget v1, Lkkkkkk/ppbbpb;->bСССС0421С0421С0421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    invoke-static {}, Lkkkkkk/ppbbpb;->bН041D041DН041DНННН041D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppbbpb;->b0421ССС0421С0421С0421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ppbbpb;->b041D041D041DН041DНННН041D()I

    move-result v1

    sput v1, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    invoke-static {}, Lkkkkkk/ppbbpb;->b041D041D041DН041DНННН041D()I

    move-result v1

    sput v1, Lkkkkkk/ppbbpb;->b0421042104210421СС0421С0421С:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ppbbpb;->bННН041D041DНННН041D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/ppbbpb;->b041D041D041DН041DНННН041D()I

    move-result v0

    sput v0, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    invoke-static {}, Lkkkkkk/ppbbpb;->b041D041D041DН041DНННН041D()I

    move-result v0

    sput v0, Lkkkkkk/ppbbpb;->b0421042104210421СС0421С0421С:I

    :pswitch_3
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mAnalytics:Lkkkkkk/bppbpb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b041DНН041D041DНННН041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bН041D041DН041DНННН041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041DН041D041DНННН041D(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/bpbbpb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bppbpb;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/welcome/fragment/WelcomeFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/ppbbpb;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ppbbpb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lkkkkkk/ppbbpb;->b041D041D041DН041DНННН041D()I

    move-result v1

    sget v2, Lkkkkkk/ppbbpb;->bСССС0421С0421С0421С:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ppbbpb;->b041D041D041DН041DНННН041D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppbbpb;->b0421ССС0421С0421С0421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppbbpb;->b0421042104210421СС0421С0421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ppbbpb;->b041D041D041DН041DНННН041D()I

    move-result v1

    sput v1, Lkkkkkk/ppbbpb;->b0421042104210421СС0421С0421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    sget v2, Lkkkkkk/ppbbpb;->bСССС0421С0421С0421С:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ppbbpb;->bННН041D041DНННН041D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppbbpb;->b0421042104210421СС0421С0421С:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/ppbbpb;->b0421042104210421СС0421С0421С:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bННН041D041DНННН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bНН041D041D041DНННН041D(Lcom/mobile/ui/welcome/fragment/WelcomeFragment;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/ppbbpb;->b0421С04210421СС0421С0421С:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/ppbbpb;->bС042104210421СС0421С0421С:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/ppbbpb;->bСС04210421СС0421С0421С:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bppbpb;

    invoke-static {p1, v0}, Lkkkkkk/ppbbpb;->b041D041DН041D041DНННН041D(Lcom/mobile/ui/welcome/fragment/WelcomeFragment;Lkkkkkk/bppbpb;)V

    sget v0, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    sget v1, Lkkkkkk/ppbbpb;->bСССС0421С0421С0421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ppbbpb;->bННН041D041DНННН041D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbpb;->b0421042104210421СС0421С0421С:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    sget v1, Lkkkkkk/ppbbpb;->bСССС0421С0421С0421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbpb;->b0421ССС0421С0421С0421С:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ppbbpb;->b041DНН041D041DНННН041D()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ppbbpb;->b041D041D041DН041DНННН041D()I

    move-result v0

    sput v0, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/ppbbpb;->b0421042104210421СС0421С0421С:I

    :cond_0
    invoke-static {}, Lkkkkkk/ppbbpb;->b041D041D041DН041DНННН041D()I

    move-result v0

    sput v0, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/ppbbpb;->b0421042104210421СС0421С0421С:I

    :cond_1
    return-void

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    invoke-static {}, Lkkkkkk/ppbbpb;->bН041D041DН041DНННН041D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbpb;->b0421ССС0421С0421С0421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbpb;->b0421042104210421СС0421С0421С:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    sget v1, Lkkkkkk/ppbbpb;->bСССС0421С0421С0421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbpb;->b0421ССС0421С0421С0421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppbbpb;->b0421042104210421СС0421С0421С:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    const/4 v0, 0x1

    sput v0, Lkkkkkk/ppbbpb;->b0421042104210421СС0421С0421С:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/ppbbpb;->b041D041D041DН041DНННН041D()I

    move-result v0

    sput v0, Lkkkkkk/ppbbpb;->bС0421СС0421С0421С0421С:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/ppbbpb;->b0421042104210421СС0421С0421С:I

    :cond_1
    check-cast p1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/ppbbpb;->bНН041D041D041DНННН041D(Lcom/mobile/ui/welcome/fragment/WelcomeFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
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
