.class public final Lkkkkkk/iisisi;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442тт04420442ттт:I = 0x0

.field public static b0442т0442тт04420442ттт:I = 0x1

.field public static bт04420442тт04420442ттт:I = 0x2

.field public static bтт0442тт04420442ттт:I = 0x7


# instance fields
.field private final b04420442ттт04420442ттт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final b0442тттт04420442ттт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ssssii;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442ттт04420442ттт:Ljavax/inject/Provider;
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
            "Lkkkkkk/mnmnnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ssssii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iisisi;->b04420442ттт04420442ттт:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iisisi;->bт0442ттт04420442ттт:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/iisisi;->b0442тттт04420442ттт:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043B043Bлл043B043Bлл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043B043Bл043Bл043B043Bлл043B(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;Lkkkkkk/ssssii;)V
    .locals 2

    sget v0, Lkkkkkk/iisisi;->bтт0442тт04420442ттт:I

    sget v1, Lkkkkkk/iisisi;->b0442т0442тт04420442ттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iisisi;->bт04420442тт04420442ттт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iisisi;->bллл043Bл043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/iisisi;->bтт0442тт04420442ттт:I

    invoke-static {}, Lkkkkkk/iisisi;->bллл043Bл043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/iisisi;->b0442т0442тт04420442ттт:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mAnalytics:Lkkkkkk/ssssii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/iisisi;->bллл043Bл043B043Bлл043B()I

    move-result v0

    sget v1, Lkkkkkk/iisisi;->b0442т0442тт04420442ттт:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iisisi;->bллл043Bл043B043Bлл043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iisisi;->bт04420442тт04420442ттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iisisi;->b044204420442тт04420442ттт:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iisisi;->bллл043Bл043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/iisisi;->bтт0442тт04420442ттт:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/iisisi;->b044204420442тт04420442ттт:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Bлл043Bл043B043Bлл043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bл043Bл043Bл043B043Bлл043B(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/mnmnnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ssssii;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v0, Lkkkkkk/iisisi;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/iisisi;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-object v0

    :catch_2
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

.method public static bлл043B043Bл043B043Bлл043B(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;Lkkkkkk/mnmnnn;)V
    .locals 5

    const/4 v4, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/iisisi;->bллл043Bл043B043Bлл043B()I

    move-result v0

    sget v1, Lkkkkkk/iisisi;->b0442т0442тт04420442ттт:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iisisi;->bллл043Bл043B043Bлл043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iisisi;->bт04420442тт04420442ттт:I

    sget v2, Lkkkkkk/iisisi;->bтт0442тт04420442ттт:I

    sget v3, Lkkkkkk/iisisi;->b0442т0442тт04420442ттт:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iisisi;->bт04420442тт04420442ттт:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/iisisi;->bллл043Bл043B043Bлл043B()I

    move-result v2

    sput v2, Lkkkkkk/iisisi;->bтт0442тт04420442ттт:I

    const/4 v2, 0x6

    sput v2, Lkkkkkk/iisisi;->b044204420442тт04420442ттт:I

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iisisi;->b044204420442тт04420442ттт:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/iisisi;->bтт0442тт04420442ттт:I

    invoke-static {}, Lkkkkkk/iisisi;->bллл043Bл043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/iisisi;->b044204420442тт04420442ттт:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    return-void

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

.method public static bллл043Bл043B043Bлл043B()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public b043Bл043B043Bл043B043Bлл043B(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iisisi;->b04420442ттт04420442ттт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/iisisi;->bт0442ттт04420442ттт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/iisisi;->bллл043Bл043B043Bлл043B()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sget v2, Lkkkkkk/iisisi;->b0442т0442тт04420442ттт:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisisi;->bллл043Bл043B043Bлл043B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iisisi;->bт04420442тт04420442ттт:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisisi;->b043Bлл043Bл043B043Bлл043B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/iisisi;->bллл043Bл043B043Bлл043B()I

    move-result v1

    sput v1, Lkkkkkk/iisisi;->bтт0442тт04420442ттт:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x5c

    :try_start_4
    sput v1, Lkkkkkk/iisisi;->b044204420442тт04420442ттт:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :try_start_5
    invoke-static {p1, v0}, Lkkkkkk/iisisi;->bлл043B043Bл043B043Bлл043B(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;Lkkkkkk/mnmnnn;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    sget v0, Lkkkkkk/iisisi;->bтт0442тт04420442ттт:I

    invoke-static {}, Lkkkkkk/iisisi;->b043B043B043Bлл043B043Bлл043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iisisi;->bт04420442тт04420442ттт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/iisisi;->bтт0442тт04420442ттт:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/iisisi;->b044204420442тт04420442ттт:I

    :pswitch_0
    :try_start_6
    iget-object v0, p0, Lkkkkkk/iisisi;->b0442тттт04420442ттт:Ljavax/inject/Provider;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ssssii;

    invoke-static {p1, v0}, Lkkkkkk/iisisi;->b043B043Bл043Bл043B043Bлл043B(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;Lkkkkkk/ssssii;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/iisisi;->bтт0442тт04420442ттт:I

    sget v1, Lkkkkkk/iisisi;->b0442т0442тт04420442ттт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iisisi;->bтт0442тт04420442ттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iisisi;->bт04420442тт04420442ттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iisisi;->b044204420442тт04420442ттт:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/iisisi;->bллл043Bл043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/iisisi;->bтт0442тт04420442ттт:I

    invoke-static {}, Lkkkkkk/iisisi;->bллл043Bл043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/iisisi;->b044204420442тт04420442ттт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    sget v0, Lkkkkkk/iisisi;->bтт0442тт04420442ттт:I

    sget v1, Lkkkkkk/iisisi;->b0442т0442тт04420442ттт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iisisi;->bтт0442тт04420442ттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iisisi;->bт04420442тт04420442ттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iisisi;->b044204420442тт04420442ттт:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x49

    sput v0, Lkkkkkk/iisisi;->bтт0442тт04420442ттт:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/iisisi;->b044204420442тт04420442ттт:I

    :cond_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    check-cast p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/iisisi;->b043Bл043B043Bл043B043Bлл043B(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
