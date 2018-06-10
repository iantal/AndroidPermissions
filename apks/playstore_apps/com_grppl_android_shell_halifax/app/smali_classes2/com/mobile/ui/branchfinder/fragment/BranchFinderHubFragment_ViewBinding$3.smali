.class public Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;-><init>(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041EОО041E041E041EОО:I = 0x4b

.field public static bОО041E041E041E041EОО:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b041E041EО041E041E041EОО()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041EО041E041E041E041EОО()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bО041EО041E041E041EОО()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->b041EОО041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->b041E041EО041E041E041EОО()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->b041EОО041E041E041EОО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->bОО041E041E041E041EОО:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->bО041EО041E041E041EОО()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    :try_start_2
    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->b041EОО041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->b041EО041E041E041E041EОО()I

    move-result v0

    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->bОО041E041E041E041EОО:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->b041EОО041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->b041E041EО041E041E041EОО()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->bОО041E041E041E041EОО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->b041EО041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->b041EОО041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->b041EО041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;->bОО041E041E041E041EОО:I

    :pswitch_2
    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bookBranchAppointment()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
