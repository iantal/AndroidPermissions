.class Lcom/stepstone/stepper/internal/widget/TabsContainer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stepstone/stepper/internal/widget/TabsContainer;->createStepTab(ILcom/stepstone/stepper/viewmodel/StepViewModel;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stepstone/stepper/internal/widget/TabsContainer;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/stepstone/stepper/internal/widget/TabsContainer;I)V
    .locals 0

    iput-object p1, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer$1;->this$0:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    iput p2, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer$1;->this$0:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    invoke-static {v0}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->access$000(Lcom/stepstone/stepper/internal/widget/TabsContainer;)Lcom/stepstone/stepper/internal/widget/TabsContainer$TabItemListener;

    move-result-object v0

    iget v1, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer$1;->val$position:I

    invoke-interface {v0, v1}, Lcom/stepstone/stepper/internal/widget/TabsContainer$TabItemListener;->onTabClicked(I)V

    return-void
.end method
