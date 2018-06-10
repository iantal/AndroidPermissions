.class final synthetic Lru/tcsbank/mb/ui/activities/account/ez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ez;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ez;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    .line 1572
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->r()V

    .line 0
    return-void
.end method
