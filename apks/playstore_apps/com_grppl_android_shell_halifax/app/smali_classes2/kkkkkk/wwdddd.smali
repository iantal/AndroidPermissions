.class public final Lkkkkkk/wwdddd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442044204420442тт0442т0442т:I = 0x50

.field public static b0442ттт0442т0442т0442т:I = 0x2

.field public static bт0442тт0442т0442т0442т:I = 0x0

.field public static bтттт0442т0442т0442т:I = 0x1


# instance fields
.field private final bт044204420442тт0442т0442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
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
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wwdddd;->bт044204420442тт0442т0442т:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bл043B043B043Bлл043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Bл043B043B043B043Bлл043B043B(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    sget v1, Lkkkkkk/wwdddd;->bтттт0442т0442т0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwdddd;->b0442ттт0442т0442т0442т:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwdddd;->b043B043Bл043B043B043Bлл043B043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wwdddd;->b043Bлл043B043B043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/wwdddd;->bтттт0442т0442т0442т:I

    :cond_0
    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/wwdddd;

    invoke-direct {v0, p0}, Lkkkkkk/wwdddd;-><init>(Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b043Bлл043B043B043Bлл043B043B()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bл043B043B043B043B043Bлл043B043B(Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;Lkkkkkk/rgrggg;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/wwdddd;->b043Bлл043B043B043Bлл043B043B()I

    move-result v0

    invoke-static {}, Lkkkkkk/wwdddd;->bлл043B043B043B043Bлл043B043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwdddd;->b0442ттт0442т0442т0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwdddd;->b043Bлл043B043B043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/wwdddd;->bтттт0442т0442т0442т:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    sget v1, Lkkkkkk/wwdddd;->bтттт0442т0442т0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwdddd;->b0442ттт0442т0442т0442т:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwdddd;->b043B043Bл043B043B043Bлл043B043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/wwdddd;->bтттт0442т0442т0442т:I

    :cond_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bл043Bл043B043B043Bлл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bлл043B043B043B043Bлл043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043B043B043B043B043B043Bлл043B043B(Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wwdddd;->bт044204420442тт0442т0442т:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrggg;

    invoke-static {p1, v0}, Lkkkkkk/wwdddd;->bл043B043B043B043B043Bлл043B043B(Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;Lkkkkkk/rgrggg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    sget v1, Lkkkkkk/wwdddd;->bтттт0442т0442т0442т:I

    sget v2, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    sget v3, Lkkkkkk/wwdddd;->bтттт0442т0442т0442т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wwdddd;->b0442ттт0442т0442т0442т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/wwdddd;->b043Bлл043B043B043Bлл043B043B()I

    move-result v2

    sput v2, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    const/16 v2, 0x61

    sput v2, Lkkkkkk/wwdddd;->bт0442тт0442т0442т0442т:I

    :pswitch_2
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwdddd;->b0442ттт0442т0442т0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwdddd;->bт0442тт0442т0442т0442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    sput v4, Lkkkkkk/wwdddd;->bт0442тт0442т0442т0442т:I

    :cond_0
    return-void

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
        :pswitch_1
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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    sget v1, Lkkkkkk/wwdddd;->bтттт0442т0442т0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwdddd;->b0442ттт0442т0442т0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwdddd;->b043Bлл043B043B043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    invoke-static {}, Lkkkkkk/wwdddd;->b043Bлл043B043B043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwdddd;->bт0442тт0442т0442т0442т:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/wwdddd;->b043B043B043B043B043B043Bлл043B043B(Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    sget v1, Lkkkkkk/wwdddd;->bтттт0442т0442т0442т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v0, v1

    :try_start_3
    sget v1, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    mul-int/2addr v0, v1

    :try_start_4
    invoke-static {}, Lkkkkkk/wwdddd;->bл043Bл043B043B043Bлл043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwdddd;->bт0442тт0442т0442т0442т:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    :try_start_5
    sput v0, Lkkkkkk/wwdddd;->b0442044204420442тт0442т0442т:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/wwdddd;->bт0442тт0442т0442т0442т:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_0
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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
