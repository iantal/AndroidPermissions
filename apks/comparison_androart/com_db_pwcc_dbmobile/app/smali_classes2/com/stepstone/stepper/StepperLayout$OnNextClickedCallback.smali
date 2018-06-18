.class public Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;
.super Lcom/stepstone/stepper/StepperLayout$AbstractOnButtonClickedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stepstone/stepper/StepperLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnNextClickedCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stepstone/stepper/StepperLayout;


# direct methods
.method public constructor <init>(Lcom/stepstone/stepper/StepperLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;->this$0:Lcom/stepstone/stepper/StepperLayout;

    invoke-direct {p0, p1}, Lcom/stepstone/stepper/StepperLayout$AbstractOnButtonClickedCallback;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    return-void
.end method


# virtual methods
.method public goToNextStep()V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;->this$0:Lcom/stepstone/stepper/StepperLayout;

    invoke-static {v0}, Lcom/stepstone/stepper/StepperLayout;->access$000(Lcom/stepstone/stepper/StepperLayout;)Lcom/stepstone/stepper/adapter/StepAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/stepstone/stepper/adapter/StepAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;->this$0:Lcom/stepstone/stepper/StepperLayout;

    invoke-static {v1}, Lcom/stepstone/stepper/StepperLayout;->access$100(Lcom/stepstone/stepper/StepperLayout;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;->this$0:Lcom/stepstone/stepper/StepperLayout;

    invoke-static {v0}, Lcom/stepstone/stepper/StepperLayout;->access$108(Lcom/stepstone/stepper/StepperLayout;)I

    iget-object v0, p0, Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;->this$0:Lcom/stepstone/stepper/StepperLayout;

    iget-object v1, p0, Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;->this$0:Lcom/stepstone/stepper/StepperLayout;

    invoke-static {v1}, Lcom/stepstone/stepper/StepperLayout;->access$100(Lcom/stepstone/stepper/StepperLayout;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/stepstone/stepper/StepperLayout;->access$200(Lcom/stepstone/stepper/StepperLayout;IZ)V

    goto :goto_0
.end method
