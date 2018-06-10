.class public final Lkkkkkk/wddwdd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/common/view/RegistrationProgressView;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т0442т04420442т0442т:I = 0x2

.field public static b0442тт0442т04420442т0442т:I = 0x5f

.field public static bт0442т0442т04420442т0442т:I = 0x1

.field public static bтт04420442т04420442т0442т:I


# instance fields
.field private final bттт0442т04420442т0442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wddwdd;->bттт0442т04420442т0442т:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043B043B043Bлл043Bл043B043B()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static b043Bл043B043Bлл043Bл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Bллл043Bл043Bл043B043B(Lcom/mobile/ui/registration/common/view/RegistrationProgressView;Lkkkkkk/llilll;)V
    .locals 4

    const/16 v3, 0x19

    const/4 v2, 0x1

    sget v0, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    sget v1, Lkkkkkk/wddwdd;->bт0442т0442т04420442т0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wddwdd;->b04420442т0442т04420442т0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wddwdd;->b043B043B043B043Bлл043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    sput v3, Lkkkkkk/wddwdd;->bт0442т0442т04420442т0442т:I

    :pswitch_0
    sget v0, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    sget v1, Lkkkkkk/wddwdd;->bт0442т0442т04420442т0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wddwdd;->b043Bл043B043Bлл043Bл043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/wddwdd;->b043B043B043B043Bлл043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    sput v3, Lkkkkkk/wddwdd;->bт0442т0442т04420442т0442т:I

    :pswitch_3
    iput-object p1, p0, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->mRegistrationUseCase:Lkkkkkk/llilll;

    return-void

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bл043B043B043Bлл043Bл043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bлллл043Bл043Bл043B043B(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/common/view/RegistrationProgressView;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    sget v1, Lkkkkkk/wddwdd;->bт0442т0442т04420442т0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wddwdd;->b04420442т0442т04420442т0442т:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wddwdd;->bл043B043B043Bлл043Bл043B043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wddwdd;->b043B043B043B043Bлл043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    invoke-static {}, Lkkkkkk/wddwdd;->b043B043B043B043Bлл043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wddwdd;->bт0442т0442т04420442т0442т:I

    :cond_0
    new-instance v0, Lkkkkkk/wddwdd;

    invoke-direct {v0, p0}, Lkkkkkk/wddwdd;-><init>(Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    sget v2, Lkkkkkk/wddwdd;->bт0442т0442т04420442т0442т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wddwdd;->b04420442т0442т04420442т0442т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/wddwdd;->bт0442т0442т04420442т0442т:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bл043Bлл043Bл043Bл043B043B(Lcom/mobile/ui/registration/common/view/RegistrationProgressView;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/wddwdd;->bттт0442т04420442т0442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/llilll;

    sget v1, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    sget v2, Lkkkkkk/wddwdd;->bт0442т0442т04420442т0442т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wddwdd;->b04420442т0442т04420442т0442т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wddwdd;->bтт04420442т04420442т0442т:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wddwdd;->b043B043B043B043Bлл043Bл043B043B()I

    move-result v1

    sput v1, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    invoke-static {}, Lkkkkkk/wddwdd;->b043B043B043B043Bлл043Bл043B043B()I

    move-result v1

    sget v2, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    sget v3, Lkkkkkk/wddwdd;->bт0442т0442т04420442т0442т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wddwdd;->b04420442т0442т04420442т0442т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xe

    sput v2, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    const/16 v2, 0x45

    sput v2, Lkkkkkk/wddwdd;->bтт04420442т04420442т0442т:I

    :pswitch_0
    sput v1, Lkkkkkk/wddwdd;->bтт04420442т04420442т0442т:I

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lkkkkkk/wddwdd;->b043Bллл043Bл043Bл043B043B(Lcom/mobile/ui/registration/common/view/RegistrationProgressView;Lkkkkkk/llilll;)V

    return-void

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast p1, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;

    sget v0, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    sget v1, Lkkkkkk/wddwdd;->bт0442т0442т04420442т0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    sget v3, Lkkkkkk/wddwdd;->bт0442т0442т04420442т0442т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wddwdd;->b04420442т0442т04420442т0442т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/wddwdd;->bтт04420442т04420442т0442т:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    invoke-static {}, Lkkkkkk/wddwdd;->b043B043B043B043Bлл043Bл043B043B()I

    move-result v2

    sput v2, Lkkkkkk/wddwdd;->bтт04420442т04420442т0442т:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/wddwdd;->b04420442т0442т04420442т0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wddwdd;->bтт04420442т04420442т0442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/wddwdd;->b043B043B043B043Bлл043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wddwdd;->b0442тт0442т04420442т0442т:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/wddwdd;->bтт04420442т04420442т0442т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/wddwdd;->bл043Bлл043Bл043Bл043B043B(Lcom/mobile/ui/registration/common/view/RegistrationProgressView;)V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
