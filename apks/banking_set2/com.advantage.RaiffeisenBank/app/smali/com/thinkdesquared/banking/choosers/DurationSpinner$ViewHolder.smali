.class Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;
.super Ljava/lang/Object;
.source "DurationSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/DurationSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field durationView:Landroid/widget/TextView;

.field maturityPeriodView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/DurationSpinner;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/DurationSpinner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/DurationSpinner;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;->this$0:Lcom/thinkdesquared/banking/choosers/DurationSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
