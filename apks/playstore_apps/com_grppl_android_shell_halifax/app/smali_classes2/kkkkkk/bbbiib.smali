.class public final Lkkkkkk/bbbiib;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪЪ042AЪЪЪЪ:I = 0x5c

.field public static b042AЪ042AЪЪ042AЪЪЪЪ:I = 0x2

.field public static bЪ042A042AЪЪ042AЪЪЪЪ:I = 0x0

.field public static bЪЪ042AЪЪ042AЪЪЪЪ:I = 0x1


# instance fields
.field private final b042A042A042A042A042AЪЪЪЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;"
        }
    .end annotation
.end field

.field private final b042AЪЪЪЪ042AЪЪЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042AЪЪЪ042AЪЪЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hhqqqh;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪЪЪЪ042AЪЪЪЪ:Ljavax/inject/Provider;
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
            "Lkkkkkk/hhqqqh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbbiib;->b042AЪЪЪЪ042AЪЪЪЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/bbbiib;->bЪ042AЪЪЪ042AЪЪЪЪ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/bbbiib;->bЪЪЪЪЪ042AЪЪЪЪ:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/bbbiib;->b042A042A042A042A042AЪЪЪЪЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448ш0448шшш04480448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/hhqqqh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    sget v2, Lkkkkkk/bbbiib;->bЪЪ042AЪЪ042AЪЪЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbiib;->b042AЪ042AЪЪ042AЪЪЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    const/16 v1, 0x20

    sput v1, Lkkkkkk/bbbiib;->bЪЪ042AЪЪ042AЪЪЪЪ:I

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/bbbiib;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/bbbiib;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0448ш04480448шшш04480448ш(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;Lkkkkkk/mnmnnn;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    sget v1, Lkkkkkk/bbbiib;->bЪЪ042AЪЪ042AЪЪЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/bbbiib;->b042AЪ042AЪЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    :try_start_2
    sput v0, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/bbbiib;->bЪ042A042AЪЪ042AЪЪЪЪ:I

    :pswitch_0
    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    sget v1, Lkkkkkk/bbbiib;->bЪЪ042AЪЪ042AЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbiib;->b042AЪ042AЪЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbiib;->bшшш0448шшш04480448ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/bbbiib;->bЪ042A042AЪЪ042AЪЪЪЪ:I

    :cond_0
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

.method public static b0448шш0448шшш04480448ш()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bш0448ш0448шшш04480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшш04480448шшш04480448ш(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;Lkkkkkk/eiieie;)V
    .locals 4

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    sget v1, Lkkkkkk/bbbiib;->bЪЪ042AЪЪ042AЪЪЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    sget v3, Lkkkkkk/bbbiib;->bЪЪ042AЪЪ042AЪЪЪЪ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbiib;->b042AЪ042AЪЪ042AЪЪЪЪ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbiib;->bЪ042A042AЪЪ042AЪЪЪЪ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x31

    sput v2, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    const/16 v2, 0x2d

    sput v2, Lkkkkkk/bbbiib;->bЪ042A042AЪЪ042AЪЪЪЪ:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/bbbiib;->b042AЪ042AЪЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lkkkkkk/bbbiib;->b0448шш0448шшш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/bbbiib;->b0448шш0448шшш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbbiib;->bЪЪ042AЪЪ042AЪЪЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    :try_start_3
    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mAutoLogOffManager:Lkkkkkk/eiieie;
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

.method public static bшшш0448шшш04480448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bш044804480448шшш04480448ш(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbbiib;->b042AЪЪЪЪ042AЪЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/bbbiib;->bЪ042AЪЪЪ042AЪЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    sget v2, Lkkkkkk/bbbiib;->bЪЪ042AЪЪ042AЪЪЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbiib;->b042AЪ042AЪЪ042AЪЪЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x46

    sput v1, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/bbbiib;->bЪ042A042AЪЪ042AЪЪЪЪ:I

    :pswitch_2
    :try_start_1
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/bbbiib;->bЪЪЪЪЪ042AЪЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    sget v1, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    sget v2, Lkkkkkk/bbbiib;->bЪЪ042AЪЪ042AЪЪЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/bbbiib;->b042AЪ042AЪЪ042AЪЪЪЪ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v2, Lkkkkkk/bbbiib;->bЪ042A042AЪЪ042AЪЪЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_4
    invoke-static {}, Lkkkkkk/bbbiib;->b0448шш0448шшш04480448ш()I

    move-result v1

    sput v1, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/bbbiib;->bЪ042A042AЪЪ042AЪЪЪЪ:I

    :cond_0
    invoke-static {p1, v0}, Lkkkkkk/bbbiib;->b0448ш04480448шшш04480448ш(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;Lkkkkkk/mnmnnn;)V

    iget-object v0, p0, Lkkkkkk/bbbiib;->b042A042A042A042A042AЪЪЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eiieie;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {p1, v0}, Lkkkkkk/bbbiib;->bшш04480448шшш04480448ш(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;Lkkkkkk/eiieie;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_1
        :pswitch_0
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

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/bbbiib;->bш0448ш0448шшш04480448ш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbiib;->b042AЪ042AЪЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/bbbiib;->b0448шш0448шшш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/bbbiib;->bЪ042A042AЪЪ042AЪЪЪЪ:I

    :pswitch_3
    check-cast p1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/bbbiib;->bш044804480448шшш04480448ш(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;)V

    sget v0, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    sget v1, Lkkkkkk/bbbiib;->bЪЪ042AЪЪ042AЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbiib;->b042AЪ042AЪЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbiib;->bЪ042A042AЪЪ042AЪЪЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lkkkkkk/bbbiib;->b042A042AЪЪЪ042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/bbbiib;->b0448шш0448шшш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbbiib;->bЪ042A042AЪЪ042AЪЪЪЪ:I

    :cond_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
