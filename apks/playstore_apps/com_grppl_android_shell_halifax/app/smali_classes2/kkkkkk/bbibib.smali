.class public final Lkkkkkk/bbibib;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042AЪЪЪЪЪЪ:I = 0x1

.field public static b042AЪ042A042AЪЪЪЪЪЪ:I = 0x0

.field public static bЪ042AЪ042AЪЪЪЪЪЪ:I = 0x42

.field public static bЪЪ042A042AЪЪЪЪЪЪ:I = 0x2


# instance fields
.field private final b042AЪЪ042AЪЪЪЪЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪЪ042AЪЪЪЪЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrffff;",
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
            "Lkkkkkk/rrffff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbibib;->b042AЪЪ042AЪЪЪЪЪЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/bbibib;->bЪЪЪ042AЪЪЪЪЪЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448ш0448044804480448ш0448ш()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static b0448ш04480448044804480448ш0448ш(Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;Lkkkkkk/rrffff;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    sget v1, Lkkkkkk/bbibib;->b042A042AЪ042AЪЪЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbibib;->bЪЪ042A042AЪЪЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbibib;->b042AЪ042A042AЪЪЪЪЪЪ:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/bbibib;->b042AЪ042A042AЪЪЪЪЪЪ:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    sget v1, Lkkkkkk/bbibib;->b042A042AЪ042AЪЪЪЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbibib;->bЪЪ042A042AЪЪЪЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/bbibib;->b04480448ш0448044804480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbibib;->b042A042AЪ042AЪЪЪЪЪЪ:I

    :pswitch_4
    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mAnalytics:Lkkkkkk/rrffff;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static bшш04480448044804480448ш0448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/rrffff;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    sget v1, Lkkkkkk/bbibib;->b042A042AЪ042AЪЪЪЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbibib;->bЪЪ042A042AЪЪЪЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbibib;->b04480448ш0448044804480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/bbibib;->b04480448ш0448044804480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbibib;->b042A042AЪ042AЪЪЪЪЪЪ:I

    sget v0, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    sget v1, Lkkkkkk/bbibib;->b042A042AЪ042AЪЪЪЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbibib;->bЪЪ042A042AЪЪЪЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bbibib;->b04480448ш0448044804480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/bbibib;->b04480448ш0448044804480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbibib;->b042A042AЪ042AЪЪЪЪЪЪ:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/bbibib;

    invoke-direct {v0, p0, p1}, Lkkkkkk/bbibib;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
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


# virtual methods
.method public bш044804480448044804480448ш0448ш(Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;)V
    .locals 2

    sget v0, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    sget v1, Lkkkkkk/bbibib;->b042A042AЪ042AЪЪЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbibib;->bЪЪ042A042AЪЪЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbibib;->b042AЪ042A042AЪЪЪЪЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbibib;->b04480448ш0448044804480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/bbibib;->b04480448ш0448044804480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbibib;->b042AЪ042A042AЪЪЪЪЪЪ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/bbibib;->b042AЪЪ042AЪЪЪЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/bbibib;->bЪЪЪ042AЪЪЪЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rrffff;

    invoke-static {p1, v0}, Lkkkkkk/bbibib;->b0448ш04480448044804480448ш0448ш(Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;Lkkkkkk/rrffff;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    sget v0, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    sget v1, Lkkkkkk/bbibib;->b042A042AЪ042AЪЪЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbibib;->bЪЪ042A042AЪЪЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbibib;->b042AЪ042A042AЪЪЪЪЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbibib;->b04480448ш0448044804480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/bbibib;->b04480448ш0448044804480448ш0448ш()I

    move-result v0

    sget v1, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    sget v2, Lkkkkkk/bbibib;->b042A042AЪ042AЪЪЪЪЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbibib;->bЪЪ042A042AЪЪЪЪЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbibib;->b04480448ш0448044804480448ш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/bbibib;->bЪ042AЪ042AЪЪЪЪЪЪ:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/bbibib;->b042AЪ042A042AЪЪЪЪЪЪ:I

    :pswitch_0
    sput v0, Lkkkkkk/bbibib;->b042AЪ042A042AЪЪЪЪЪЪ:I

    :cond_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/bbibib;->bш044804480448044804480448ш0448ш(Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
