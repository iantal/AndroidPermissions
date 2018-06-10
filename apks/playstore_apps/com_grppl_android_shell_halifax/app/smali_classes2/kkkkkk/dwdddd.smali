.class public final Lkkkkkk/dwdddd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/common/fragment/MessageFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т0442тт0442т0442т:I = 0x1

.field public static b0442т04420442тт0442т0442т:I = 0x0

.field public static bт0442т0442тт0442т0442т:I = 0x63

.field public static bтт04420442тт0442т0442т:I = 0x2


# instance fields
.field private final b0442тт0442тт0442т0442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bттт0442тт0442т0442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/isisis;",
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
            "Lkkkkkk/isisis;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/dwdddd;->b0442тт0442тт0442т0442т:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/dwdddd;->bттт0442тт0442т0442т:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043B043Bл043B043Bлл043B043B(Lcom/mobile/ui/registration/common/fragment/MessageFragment;Lkkkkkk/isisis;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/dwdddd;->b043Bл043Bл043B043Bлл043B043B()I

    move-result v0

    sget v1, Lkkkkkk/dwdddd;->b04420442т0442тт0442т0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dwdddd;->bтт04420442тт0442т0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x31

    sput v0, Lkkkkkk/dwdddd;->bт0442т0442тт0442т0442т:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/dwdddd;->b0442т04420442тт0442т0442т:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/dwdddd;->bт0442т0442тт0442т0442т:I

    sget v1, Lkkkkkk/dwdddd;->b04420442т0442тт0442т0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dwdddd;->bтт04420442тт0442т0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x6

    sput v0, Lkkkkkk/dwdddd;->bт0442т0442тт0442т0442т:I

    invoke-static {}, Lkkkkkk/dwdddd;->b043Bл043Bл043B043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/dwdddd;->b0442т04420442тт0442т0442т:I

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    iput-object p1, p0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->mActivationAnalytics:Lkkkkkk/isisis;

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b043Bл043Bл043B043Bлл043B043B()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bл043B043Bл043B043Bлл043B043B(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/isisis;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/common/fragment/MessageFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/dwdddd;

    invoke-direct {v0, p0, p1}, Lkkkkkk/dwdddd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bллл043B043B043Bлл043B043B(Lcom/mobile/ui/registration/common/fragment/MessageFragment;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/dwdddd;->b043Bл043Bл043B043Bлл043B043B()I

    move-result v0

    sget v1, Lkkkkkk/dwdddd;->b04420442т0442тт0442т0442т:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dwdddd;->b043Bл043Bл043B043Bлл043B043B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lkkkkkk/dwdddd;->bт0442т0442тт0442т0442т:I

    sget v3, Lkkkkkk/dwdddd;->b04420442т0442тт0442т0442т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dwdddd;->bт0442т0442тт0442т0442т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dwdddd;->bтт04420442тт0442т0442т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dwdddd;->b0442т04420442тт0442т0442т:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2f

    sput v2, Lkkkkkk/dwdddd;->bт0442т0442тт0442т0442т:I

    const/16 v2, 0x49

    sput v2, Lkkkkkk/dwdddd;->b0442т04420442тт0442т0442т:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/dwdddd;->bтт04420442тт0442т0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dwdddd;->b0442т04420442тт0442т0442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/dwdddd;->b043Bл043Bл043B043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/dwdddd;->bт0442т0442тт0442т0442т:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/dwdddd;->b0442т04420442тт0442т0442т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/dwdddd;->b0442тт0442тт0442т0442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/dwdddd;->bттт0442тт0442т0442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/isisis;

    invoke-static {p1, v0}, Lkkkkkk/dwdddd;->b043B043B043Bл043B043Bлл043B043B(Lcom/mobile/ui/registration/common/fragment/MessageFragment;Lkkkkkk/isisis;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_0
        :pswitch_1
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
    check-cast p1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;

    sget v0, Lkkkkkk/dwdddd;->bт0442т0442тт0442т0442т:I

    sget v1, Lkkkkkk/dwdddd;->b04420442т0442тт0442т0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dwdddd;->bт0442т0442тт0442т0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dwdddd;->bтт04420442тт0442т0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dwdddd;->b0442т04420442тт0442т0442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/dwdddd;->bт0442т0442тт0442т0442т:I

    invoke-static {}, Lkkkkkk/dwdddd;->b043Bл043Bл043B043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/dwdddd;->b0442т04420442тт0442т0442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/dwdddd;->bт0442т0442тт0442т0442т:I

    sget v1, Lkkkkkk/dwdddd;->b04420442т0442тт0442т0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dwdddd;->bт0442т0442тт0442т0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dwdddd;->bтт04420442тт0442т0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dwdddd;->b0442т04420442тт0442т0442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/dwdddd;->bт0442т0442тт0442т0442т:I

    invoke-static {}, Lkkkkkk/dwdddd;->b043Bл043Bл043B043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/dwdddd;->b0442т04420442тт0442т0442т:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/dwdddd;->bллл043B043B043Bлл043B043B(Lcom/mobile/ui/registration/common/fragment/MessageFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

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
.end method
