.class public Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;-><init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041E041EО041EО041E041E041E:I = 0x1

.field public static b041EОО041EО041E041E041E:I = 0x48

.field public static bО041EО041EО041E041E041E:I = 0x0

.field public static bОО041E041EО041E041E041E:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b041EО041E041EО041E041E041E()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->onInternetBankingClicked()V

    return-void
.end method
