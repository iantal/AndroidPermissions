.class public Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;
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
.field public static b041E041E041EО041E041EОО:I = 0x2

.field public static b041EО041EО041E041EОО:I = 0x0

.field public static bО041E041EО041E041EОО:I = 0x1

.field public static bОО041EО041E041EОО:I = 0x1c


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bООО041E041E041EОО()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->bОО041EО041E041EОО:I

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->bО041E041EО041E041EОО:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->bОО041EО041E041EОО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->b041E041E041EО041E041EОО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->b041EО041EО041E041EОО:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->bООО041E041E041EОО()I

    move-result v1

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->bО041E041EО041E041EОО:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->bООО041E041E041EОО()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->b041E041E041EО041E041EОО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->b041EО041EО041E041EОО:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->bОО041EО041E041EОО:I

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->b041EО041EО041E041EОО:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->bООО041E041E041EОО()I

    move-result v1

    sput v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->bОО041EО041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->bООО041E041E041EОО()I

    move-result v1

    sput v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;->b041EО041EО041E041EОО:I

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->findAtmNearBy()V

    return-void
.end method
