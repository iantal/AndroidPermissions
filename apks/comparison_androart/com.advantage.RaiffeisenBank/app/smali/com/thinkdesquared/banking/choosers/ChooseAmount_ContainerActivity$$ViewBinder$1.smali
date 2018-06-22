.class Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$1;
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
    .line 14
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$1;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$1;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$1;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$1;->val$target:Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 18
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$1;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$1;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$1;->val$target:Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->discardButtonOnClick()V

    .line 19
    return-void
.end method
