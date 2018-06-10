.class public final Lkkkkkk/ssiisi;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442044204420442т0442ттт:I = 0x1

.field public static b0442т044204420442т0442ттт:I = 0x59

.field public static bт0442044204420442т0442ттт:I = 0x0

.field public static bттттт04420442ттт:I = 0x2


# instance fields
.field private final b04420442т04420442т0442ттт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442т04420442т0442ттт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bтт044204420442т0442ттт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/sisisi;",
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
            "Lkkkkkk/sisisi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ssiisi;->b04420442т04420442т0442ттт:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ssiisi;->bтт044204420442т0442ттт:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ssiisi;->bт0442т04420442т0442ттт:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bллл043B043Bлл043B()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static b043Bл043Bлл043B043Bлл043B(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;Lkkkkkk/mnmnnn;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    sget v5, Lkkkkkk/ssiisi;->b04420442044204420442т0442ттт:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ssiisi;->bттттт04420442ттт:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ssiisi;->bт0442044204420442т0442ттт:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/ssiisi;->b043B043Bллл043B043Bлл043B()I

    move-result v4

    sput v4, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    invoke-static {}, Lkkkkkk/ssiisi;->b043B043Bллл043B043Bлл043B()I

    move-result v4

    sput v4, Lkkkkkk/ssiisi;->bт0442044204420442т0442ттт:I

    goto :goto_0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return-void

    :catch_0
    move-exception v3

    const/16 v3, 0x42

    sput v3, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    :goto_2
    :try_start_1
    new-array v3, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    move v0, v1

    :goto_3
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/ssiisi;->b043B043Bллл043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

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
.end method

.method public static bл043Bллл043B043Bлл043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bлл043Bлл043B043Bлл043B(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/sisisi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    sget v1, Lkkkkkk/ssiisi;->b04420442044204420442т0442ттт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiisi;->bттттт04420442ттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiisi;->bт0442044204420442т0442ттт:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    invoke-static {}, Lkkkkkk/ssiisi;->b043B043Bллл043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssiisi;->bт0442044204420442т0442ттт:I

    sget v0, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    sget v1, Lkkkkkk/ssiisi;->b04420442044204420442т0442ттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiisi;->bттттт04420442ттт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ssiisi;->b043B043Bллл043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    invoke-static {}, Lkkkkkk/ssiisi;->b043B043Bллл043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssiisi;->bт0442044204420442т0442ттт:I

    :cond_0
    :pswitch_0
    new-instance v0, Lkkkkkk/ssiisi;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ssiisi;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bл043B043Bлл043B043Bлл043B(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ssiisi;->b04420442т04420442т0442ттт:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    sget v2, Lkkkkkk/ssiisi;->b04420442044204420442т0442ттт:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ssiisi;->bттттт04420442ттт:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ssiisi;->bт0442044204420442т0442ттт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    :try_start_2
    sput v1, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/ssiisi;->bт0442044204420442т0442ттт:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/ssiisi;->bтт044204420442т0442ттт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {}, Lkkkkkk/ssiisi;->b043B043Bллл043B043Bлл043B()I

    move-result v0

    sget v1, Lkkkkkk/ssiisi;->b04420442044204420442т0442ттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiisi;->bттттт04420442ттт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    invoke-static {}, Lkkkkkk/ssiisi;->b043B043Bллл043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssiisi;->bт0442044204420442т0442ттт:I

    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lkkkkkk/ssiisi;->bт0442т04420442т0442ттт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    invoke-static {p1, v0}, Lkkkkkk/ssiisi;->b043Bл043Bлл043B043Bлл043B(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;Lkkkkkk/mnmnnn;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

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

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

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
    .locals 2

    sget v0, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    sget v1, Lkkkkkk/ssiisi;->b04420442044204420442т0442ттт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiisi;->bттттт04420442ттт:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ssiisi;->bл043Bллл043B043Bлл043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ssiisi;->b043B043Bллл043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssiisi;->b0442т044204420442т0442ттт:I

    invoke-static {}, Lkkkkkk/ssiisi;->b043B043Bллл043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssiisi;->bт0442044204420442т0442ттт:I

    :cond_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/ssiisi;->bл043B043Bлл043B043Bлл043B(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
