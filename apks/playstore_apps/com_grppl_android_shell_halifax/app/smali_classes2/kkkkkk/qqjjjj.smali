.class public final Lkkkkkk/qqjjjj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042B042BЫ042BЫ042BЫ042BЫ:I = 0x2b

.field public static b042BЫ042B042BЫ042BЫ042BЫ:I = 0x1

.field public static bЫ042B042B042BЫ042BЫ042BЫ:I = 0x2

.field public static bЫЫ042B042BЫ042BЫ042BЫ:I


# instance fields
.field private final b042B042B042BЫЫ042BЫ042BЫ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;"
        }
    .end annotation
.end field

.field private final b042BЫЫ042BЫ042BЫ042BЫ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЫ042BЫ042BЫ042BЫ042BЫ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjqjjj;",
            ">;"
        }
    .end annotation
.end field

.field private final bЫЫЫ042BЫ042BЫ042BЫ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
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
            "Lkkkkkk/jjqjjj;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qqjjjj;->b042BЫЫ042BЫ042BЫ042BЫ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/qqjjjj;->bЫ042BЫ042BЫ042BЫ042BЫ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/qqjjjj;->b042B042B042BЫЫ042BЫ042BЫ:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/qqjjjj;->bЫЫЫ042BЫ042BЫ042BЫ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043004300430а0430а0430а0430а(Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;Lkkkkkk/ciciii;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mGuardService:Lkkkkkk/ciciii;

    return-void
.end method

.method public static b04300430аа0430а0430а0430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0430а0430а0430а0430а0430а(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/jjqjjj;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/qqjjjj;->b042B042BЫ042BЫ042BЫ042BЫ:I

    invoke-static {}, Lkkkkkk/qqjjjj;->b04300430аа0430а0430а0430а()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqjjjj;->b042B042BЫ042BЫ042BЫ042BЫ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqjjjj;->bаа0430а0430а0430а0430а()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqjjjj;->bЫЫ042B042BЫ042BЫ042BЫ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/qqjjjj;->bа0430аа0430а0430а0430а()I

    move-result v0

    sget v1, Lkkkkkk/qqjjjj;->b042BЫ042B042BЫ042BЫ042BЫ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqjjjj;->bа0430аа0430а0430а0430а()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqjjjj;->bЫ042B042B042BЫ042BЫ042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqjjjj;->bЫЫ042B042BЫ042BЫ042BЫ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/qqjjjj;->b042B042BЫ042BЫ042BЫ042BЫ:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/qqjjjj;->bЫЫ042B042BЫ042BЫ042BЫ:I

    :cond_0
    invoke-static {}, Lkkkkkk/qqjjjj;->bа0430аа0430а0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/qqjjjj;->b042B042BЫ042BЫ042BЫ042BЫ:I

    invoke-static {}, Lkkkkkk/qqjjjj;->bа0430аа0430а0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/qqjjjj;->bЫЫ042B042BЫ042BЫ042BЫ:I

    :cond_1
    new-instance v0, Lkkkkkk/qqjjjj;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/qqjjjj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bа04300430а0430а0430а0430а(Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;Lkkkkkk/mnmnnn;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bа0430аа0430а0430а0430а()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bаа0430а0430а0430а0430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bааа04300430а0430а0430а(Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/qqjjjj;->b042BЫЫ042BЫ042BЫ042BЫ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/qqjjjj;->bЫ042BЫ042BЫ042BЫ042BЫ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/qqjjjj;->b042B042BЫ042BЫ042BЫ042BЫ:I

    sget v2, Lkkkkkk/qqjjjj;->b042BЫ042B042BЫ042BЫ042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqjjjj;->b042B042BЫ042BЫ042BЫ042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqjjjj;->bЫ042B042B042BЫ042BЫ042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqjjjj;->bЫЫ042B042BЫ042BЫ042BЫ:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/qqjjjj;->b042B042BЫ042BЫ042BЫ042BЫ:I

    sget v2, Lkkkkkk/qqjjjj;->b042BЫ042B042BЫ042BЫ042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqjjjj;->bЫ042B042B042BЫ042BЫ042BЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x41

    sput v1, Lkkkkkk/qqjjjj;->b042B042BЫ042BЫ042BЫ042BЫ:I

    invoke-static {}, Lkkkkkk/qqjjjj;->bа0430аа0430а0430а0430а()I

    move-result v1

    sput v1, Lkkkkkk/qqjjjj;->bЫЫ042B042BЫ042BЫ042BЫ:I

    :pswitch_0
    const/16 v1, 0x10

    sput v1, Lkkkkkk/qqjjjj;->b042B042BЫ042BЫ042BЫ042BЫ:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/qqjjjj;->bЫЫ042B042BЫ042BЫ042BЫ:I

    :cond_0
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/qqjjjj;->b042B042B042BЫЫ042BЫ042BЫ:Ljavax/inject/Provider;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    invoke-static {p1, v0}, Lkkkkkk/qqjjjj;->bа04300430а0430а0430а0430а(Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;Lkkkkkk/mnmnnn;)V

    iget-object v0, p0, Lkkkkkk/qqjjjj;->bЫЫЫ042BЫ042BЫ042BЫ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ciciii;

    invoke-static {p1, v0}, Lkkkkkk/qqjjjj;->b043004300430а0430а0430а0430а(Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;Lkkkkkk/ciciii;)V

    return-void

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
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;

    sget v0, Lkkkkkk/qqjjjj;->b042B042BЫ042BЫ042BЫ042BЫ:I

    sget v1, Lkkkkkk/qqjjjj;->b042B042BЫ042BЫ042BЫ042BЫ:I

    sget v2, Lkkkkkk/qqjjjj;->b042BЫ042B042BЫ042BЫ042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqjjjj;->bЫ042B042B042BЫ042BЫ042BЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/qqjjjj;->bа0430аа0430а0430а0430а()I

    move-result v1

    sput v1, Lkkkkkk/qqjjjj;->b042B042BЫ042BЫ042BЫ042BЫ:I

    invoke-static {}, Lkkkkkk/qqjjjj;->bа0430аа0430а0430а0430а()I

    move-result v1

    sput v1, Lkkkkkk/qqjjjj;->bЫЫ042B042BЫ042BЫ042BЫ:I

    :pswitch_2
    sget v1, Lkkkkkk/qqjjjj;->b042BЫ042B042BЫ042BЫ042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqjjjj;->b042B042BЫ042BЫ042BЫ042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqjjjj;->bЫ042B042B042BЫ042BЫ042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqjjjj;->bЫЫ042B042BЫ042BЫ042BЫ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/qqjjjj;->b042B042BЫ042BЫ042BЫ042BЫ:I

    invoke-static {}, Lkkkkkk/qqjjjj;->bа0430аа0430а0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/qqjjjj;->bЫЫ042B042BЫ042BЫ042BЫ:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/qqjjjj;->bааа04300430а0430а0430а(Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;)V

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
    .end packed-switch
.end method
