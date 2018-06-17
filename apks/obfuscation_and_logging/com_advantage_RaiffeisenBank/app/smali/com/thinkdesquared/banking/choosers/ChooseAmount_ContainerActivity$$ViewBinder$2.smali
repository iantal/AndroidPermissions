.class Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ChooseAmount_ContainerActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;

    .prologue
    .line 24
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$2;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$2;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$2;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$2;->val$target:Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 28
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$2;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$2;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$2;->val$target:Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->doneButtonOnClick()V

    .line 29
    return-void
.end method
