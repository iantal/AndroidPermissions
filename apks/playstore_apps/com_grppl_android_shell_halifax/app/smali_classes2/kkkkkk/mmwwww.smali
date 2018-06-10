.class public final Lkkkkkk/mmwwww;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dнн043Dннн043D:I = 0x0

.field public static b043Dн043Dн043Dннн043D:I = 0x2

.field public static bн043Dнн043Dннн043D:I = 0x1b

.field public static bнн043Dн043Dннн043D:I = 0x1


# instance fields
.field private final b043D043D043D043Dнннн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwwwww;",
            ">;"
        }
    .end annotation
.end field

.field private final b043Dннн043Dннн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bнннн043Dннн043D:Ljavax/inject/Provider;
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
            "Lkkkkkk/mwwwww;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mmwwww;->b043Dннн043Dннн043D:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/mmwwww;->bнннн043Dннн043D:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/mmwwww;->b043D043D043D043Dнннн043D:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043004300430а0430ааа04300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04300430а04300430ааа04300430(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;Lkkkkkk/mwwwww;)V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    invoke-static {}, Lkkkkkk/mmwwww;->b043004300430а0430ааа04300430()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwww;->b043Dн043Dн043Dннн043D:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmwwww;->b0430аа04300430ааа04300430()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/mmwwww;->bа04300430а0430ааа04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    invoke-static {}, Lkkkkkk/mmwwww;->bа04300430а0430ааа04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmwwww;->b043D043Dнн043Dннн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    sget v1, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    sget v2, Lkkkkkk/mmwwww;->bнн043Dн043Dннн043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmwwww;->b043Dн043Dн043Dннн043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmwwww;->b043D043Dнн043Dннн043D:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/mmwwww;->bа04300430а0430ааа04300430()I

    move-result v1

    sput v1, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/mmwwww;->b043D043Dнн043Dннн043D:I

    :cond_1
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mAnalytics:Lkkkkkk/mwwwww;
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b0430аа04300430ааа04300430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bа04300430а0430ааа04300430()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bа0430а04300430ааа04300430(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/mwwwww;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/mmwwww;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/mmwwww;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    sget v2, Lkkkkkk/mmwwww;->bнн043Dн043Dннн043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmwwww;->b043Dн043Dн043Dннн043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmwwww;->b043D043Dнн043Dннн043D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/mmwwww;->bа04300430а0430ааа04300430()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    sput v1, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/mmwwww;->b043D043Dнн043Dннн043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    sget v2, Lkkkkkk/mmwwww;->bнн043Dн043Dннн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmwwww;->b043Dн043Dн043Dннн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/mmwwww;->b043D043Dнн043Dннн043D:I

    :cond_0
    :pswitch_0
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

.method public static bаа043004300430ааа04300430(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;Lkkkkkk/mnmnnn;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    sget v1, Lkkkkkk/mmwwww;->bнн043Dн043Dннн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmwwww;->bааа04300430ааа04300430()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mmwwww;->bа04300430а0430ааа04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    sget v0, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    sget v1, Lkkkkkk/mmwwww;->bнн043Dн043Dннн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwww;->b043Dн043Dн043Dннн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwww;->b043D043Dнн043Dннн043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmwwww;->bа04300430а0430ааа04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/mmwwww;->b043D043Dнн043Dннн043D:I

    :cond_0
    const/16 v0, 0x55

    sput v0, Lkkkkkk/mmwwww;->b043D043Dнн043Dннн043D:I

    :pswitch_2
    return-void

    :catch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bааа04300430ааа04300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0430а043004300430ааа04300430(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmwwww;->b043Dннн043Dннн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/mmwwww;->bнннн043Dннн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    invoke-static {p1, v0}, Lkkkkkk/mmwwww;->bаа043004300430ааа04300430(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;Lkkkkkk/mnmnnn;)V

    iget-object v0, p0, Lkkkkkk/mmwwww;->b043D043D043D043Dнннн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mwwwww;

    invoke-static {p1, v0}, Lkkkkkk/mmwwww;->b04300430а04300430ааа04300430(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;Lkkkkkk/mwwwww;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;

    sget v0, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    sget v1, Lkkkkkk/mmwwww;->bнн043Dн043Dннн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwww;->b043Dн043Dн043Dннн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwwww;->b043D043Dнн043Dннн043D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/mmwwww;->bн043Dнн043Dннн043D:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/mmwwww;->b043D043Dнн043Dннн043D:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/mmwwww;->b0430а043004300430ааа04300430(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;)V

    return-void
.end method
