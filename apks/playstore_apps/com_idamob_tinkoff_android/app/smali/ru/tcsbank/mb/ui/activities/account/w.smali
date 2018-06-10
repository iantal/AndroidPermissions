.class final synthetic Lru/tcsbank/mb/ui/activities/account/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/w;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/w;->b:Ljava/util/List;

    iput p3, p0, Lru/tcsbank/mb/ui/activities/account/w;->c:I

    iput p4, p0, Lru/tcsbank/mb/ui/activities/account/w;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/w;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/w;->b:Ljava/util/List;

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/w;->c:I

    iget v3, p0, Lru/tcsbank/mb/ui/activities/account/w;->d:I

    .line 1980
    iput-object v1, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->c:Ljava/util/List;

    .line 1981
    iput v2, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->d:I

    .line 1982
    iget-object v4, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->h:Lru/tcsbank/mb/ui/activities/account/aa;

    if-eqz v4, :cond_0

    .line 1983
    iget-object v4, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->h:Lru/tcsbank/mb/ui/activities/account/aa;

    invoke-virtual {v4, v1, v2}, Lru/tcsbank/mb/ui/activities/account/aa;->a(Ljava/util/List;I)V

    .line 1986
    :cond_0
    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->j(Z)V

    .line 1987
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .line 1989
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->p:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0001

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1990
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1989
    invoke-virtual {v2, v4}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->setTextStatus(Ljava/lang/String;)V

    .line 1992
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->p:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    const v4, 0x7f06025c

    invoke-virtual {v2, v4}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->setTextStatusColor(I)V

    .line 1994
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->r:Lru/tcsbank/mb/ui/ColorLineChart;

    new-instance v4, Lru/tcsbank/mb/ui/ColorLineChart$a;

    invoke-direct {v4}, Lru/tcsbank/mb/ui/ColorLineChart$a;-><init>()V

    int-to-float v3, v3

    const v5, 0x7f06005a

    .line 1995
    invoke-static {v0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lru/tcsbank/mb/ui/ColorLineChart$a;->a(FI)Lru/tcsbank/mb/ui/ColorLineChart$a;

    move-result-object v3

    int-to-float v1, v1

    const v4, 0x7f060059

    .line 1996
    invoke-static {v0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lru/tcsbank/mb/ui/ColorLineChart$a;->a(FI)Lru/tcsbank/mb/ui/ColorLineChart$a;

    move-result-object v0

    .line 1994
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/ColorLineChart;->setPercents(Lru/tcsbank/mb/ui/ColorLineChart$a;)V

    .line 0
    return-void
.end method
