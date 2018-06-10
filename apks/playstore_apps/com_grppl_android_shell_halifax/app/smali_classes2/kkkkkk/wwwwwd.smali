.class public final Lkkkkkk/wwwwwd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442044204420442тт044204420442т:I = 0x3

.field public static b0442ттт0442т044204420442т:I = 0x2

.field public static bт0442тт0442т044204420442т:I = 0x0

.field public static bтттт0442т044204420442т:I = 0x1


# instance fields
.field private final b0442т04420442тт044204420442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bт044204420442тт044204420442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dwddww;",
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
            "Lkkkkkk/dwddww;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wwwwwd;->b0442т04420442тт044204420442т:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wwwwwd;->bт044204420442тт044204420442т:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bлл043Bлл043B043B043B()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static b043Bл043Bл043Bлл043B043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043B043Bл043Bлл043B043B043B(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/dwddww;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/wwwwwd;

    invoke-direct {v0, p0, p1}, Lkkkkkk/wwwwwd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    :pswitch_2
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/wwwwwd;->b0442044204420442тт044204420442т:I

    sget v2, Lkkkkkk/wwwwwd;->bтттт0442т044204420442т:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/wwwwwd;->b0442ттт0442т044204420442т:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/wwwwwd;->b043B043Bлл043Bлл043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwwwwd;->b0442044204420442тт044204420442т:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/wwwwwd;->bтттт0442т044204420442т:I

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

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

.method public static bлл043Bл043Bлл043B043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043B043B043Bл043Bлл043B043B043B(Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lkkkkkk/wwwwwd;->b0442т04420442тт044204420442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lkkkkkk/wwwwwd;->b043B043Bлл043Bлл043B043B043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/wwwwwd;->bлл043Bл043Bлл043B043B043B()I

    move-result v2

    sget v3, Lkkkkkk/wwwwwd;->b0442044204420442тт044204420442т:I

    sget v4, Lkkkkkk/wwwwwd;->bтттт0442т044204420442т:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/wwwwwd;->b0442ттт0442т044204420442т:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    invoke-static {}, Lkkkkkk/wwwwwd;->b043B043Bлл043Bлл043B043B043B()I

    move-result v3

    sput v3, Lkkkkkk/wwwwwd;->b0442044204420442тт044204420442т:I

    invoke-static {}, Lkkkkkk/wwwwwd;->b043B043Bлл043Bлл043B043B043B()I

    move-result v3

    sput v3, Lkkkkkk/wwwwwd;->bт0442тт0442т044204420442т:I

    :pswitch_4
    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwwwd;->b043B043Bлл043Bлл043B043B043B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwwwd;->b043Bл043Bл043Bлл043B043B043B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwd;->bт0442тт0442т044204420442т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lkkkkkk/wwwwwd;->b0442044204420442тт044204420442т:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/wwwwwd;->bт0442тт0442т044204420442т:I

    :cond_0
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/wwwwwd;->bт044204420442тт044204420442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/wwwwwd;->b0442044204420442тт044204420442т:I

    sget v2, Lkkkkkk/wwwwwd;->bтттт0442т044204420442т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwd;->b0442044204420442тт044204420442т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwd;->b0442ттт0442т044204420442т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwd;->bт0442тт0442т044204420442т:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wwwwwd;->b043B043Bлл043Bлл043B043B043B()I

    move-result v1

    sput v1, Lkkkkkk/wwwwwd;->b0442044204420442тт044204420442т:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/wwwwwd;->bт0442тт0442т044204420442т:I

    :cond_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/wwwwwd;->b043B043B043Bл043Bлл043B043B043B(Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/wwwwwd;->b0442044204420442тт044204420442т:I

    return-void

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
