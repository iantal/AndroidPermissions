.class Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$11;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ChoosePinCodeKeyboardFragment$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;

    .prologue
    .line 114
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$11;, "Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$11;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$11;->this$0:Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$11;->val$target:Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 118
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$11;, "Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$11;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$11;->val$target:Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->deleteButtonOnClick()V

    .line 119
    return-void
.end method
