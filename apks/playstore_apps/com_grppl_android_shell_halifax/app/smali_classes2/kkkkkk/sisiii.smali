.class public final Lkkkkkk/sisiii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/producthub/fragment/ProductHubFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442044204420442тттттт:I = 0x1

.field public static b0442ттт0442ттттт:I = 0x5c

.field public static bт044204420442тттттт:I = 0x0

.field public static bтттт0442ттттт:I = 0x2


# instance fields
.field private final b0442т04420442тттттт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/issiii;",
            ">;"
        }
    .end annotation
.end field

.field private final bтт04420442тттттт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
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
            "Lkkkkkk/issiii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/sisiii;->bтт04420442тттттт:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/sisiii;->b0442т04420442тттттт:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bл043Bл043Bллл043B()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bлл043B043Bл043Bллл043B(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/issiii;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/producthub/fragment/ProductHubFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/sisiii;->b043B043Bл043Bл043Bллл043B()I

    move-result v0

    sget v1, Lkkkkkk/sisiii;->b0442044204420442тттттт:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/sisiii;->b043B043Bл043Bл043Bллл043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisiii;->bтттт0442ттттт:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/sisiii;->b0442ттт0442ттттт:I

    sget v3, Lkkkkkk/sisiii;->b0442044204420442тттттт:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/sisiii;->bтттт0442ттттт:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x52

    sput v2, Lkkkkkk/sisiii;->b0442ттт0442ттттт:I

    invoke-static {}, Lkkkkkk/sisiii;->b043B043Bл043Bл043Bллл043B()I

    move-result v2

    sput v2, Lkkkkkk/sisiii;->bт044204420442тттттт:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/sisiii;->bт044204420442тттттт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    :try_start_2
    sput v0, Lkkkkkk/sisiii;->bт044204420442тттттт:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    new-instance v0, Lkkkkkk/sisiii;

    invoke-direct {v0, p0, p1}, Lkkkkkk/sisiii;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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
    .end packed-switch
.end method


# virtual methods
.method public b043Bл043B043Bл043Bллл043B(Lcom/mobile/ui/producthub/fragment/ProductHubFragment;)V
    .locals 5

    const/16 v4, 0x1d

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/sisiii;->b0442ттт0442ттттт:I

    sget v1, Lkkkkkk/sisiii;->b0442044204420442тттттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisiii;->bтттт0442ттттт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/sisiii;->b0442ттт0442ттттт:I

    sput v4, Lkkkkkk/sisiii;->bт044204420442тттттт:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/sisiii;->b043B043Bл043Bл043Bллл043B()I

    move-result v0

    sget v1, Lkkkkkk/sisiii;->b0442044204420442тттттт:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/sisiii;->b043B043Bл043Bл043Bллл043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisiii;->bтттт0442ттттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/sisiii;->bт044204420442тттттт:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/sisiii;->b043B043Bл043Bл043Bллл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisiii;->b0442ттт0442ттттт:I

    sput v4, Lkkkkkk/sisiii;->bт044204420442тттттт:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/sisiii;->bтт04420442тттттт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/sisiii;->b0442т04420442тттттт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x61

    sput v0, Lkkkkkk/sisiii;->b0442ттт0442ттттт:I

    sget v0, Lkkkkkk/sisiii;->b0442ттт0442ттттт:I

    sget v1, Lkkkkkk/sisiii;->b0442044204420442тттттт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/sisiii;->b0442ттт0442ттттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisiii;->bтттт0442ттттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/sisiii;->bт044204420442тттттт:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/sisiii;->b043B043Bл043Bл043Bллл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisiii;->b0442ттт0442ттттт:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/sisiii;->bт044204420442тттттт:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/sisiii;->b043Bл043B043Bл043Bллл043B(Lcom/mobile/ui/producthub/fragment/ProductHubFragment;)V

    return-void

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
