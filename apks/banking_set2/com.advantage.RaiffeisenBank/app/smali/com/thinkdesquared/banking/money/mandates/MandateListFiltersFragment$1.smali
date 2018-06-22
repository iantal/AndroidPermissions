.class Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$1;
.super Ljava/lang/Object;
.source "MandateListFiltersFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->initStatusCheckboxes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$1;->this$0:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 124
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$1;->this$0:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->access$000(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkbox "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " checked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$1;->this$0:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->onStatusStateChanged(Ljava/lang/String;Z)V

    .line 126
    return-void
.end method
