.class public Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;-><init>(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->searchForBranches()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    return-void

    :catch_2
    move-exception v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
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
.end method
