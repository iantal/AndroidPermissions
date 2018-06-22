.class Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$8;
.super Ljava/lang/Object;
.source "AccountHistoryFiltersFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->initCheckBoxes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 358
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$8;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 361
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$8;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$1402(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;I)I

    .line 362
    if-eqz p2, :cond_0

    .line 363
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$8;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$1002(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;Z)Z

    .line 367
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$8;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$1200(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V

    .line 368
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$8;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$1002(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;Z)Z

    goto :goto_0
.end method
