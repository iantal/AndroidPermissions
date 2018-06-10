.class public Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;-><init>(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->onLeftButtonClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
