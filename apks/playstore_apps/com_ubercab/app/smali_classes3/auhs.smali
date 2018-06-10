.class public Lauhs;
.super Latyl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latyl<",
        "Lauht;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lgob;

.field c:Latyh;

.field d:Lauab;

.field private e:Lauhu;

.field private f:Landroid/widget/ListView;

.field private g:Lauhq;

.field private h:Lcom/ubercab/rds/common/model/TripReceipt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Latyl;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/ubercab/rds/common/model/TripReceipt;)Lauhs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportIssue;",
            ">;",
            "Lcom/ubercab/rds/common/model/TripReceipt;",
            ")",
            "Lauhs;"
        }
    .end annotation

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.ubercab.rds.EXTRA_SUPPORT_ISSUES"

    .line 75
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    .line 76
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    new-instance p0, Lauhs;

    invoke-direct {p0}, Lauhs;-><init>()V

    .line 78
    invoke-virtual {p0, v0}, Lauhs;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 116
    iget-object p1, p0, Lauhs;->e:Lauhu;

    iget-object p2, p0, Lauhs;->f:Landroid/widget/ListView;

    .line 117
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/rds/common/model/SupportIssue;

    iget-object p3, p0, Lauhs;->h:Lcom/ubercab/rds/common/model/TripReceipt;

    .line 116
    invoke-interface {p1, p2, p3}, Lauhu;->a(Lcom/ubercab/rds/common/model/SupportIssue;Lcom/ubercab/rds/common/model/TripReceipt;)V

    return-void
.end method

.method public static synthetic lambda$WUgjxQCtFCJw8977xYf_RWJgVMU(Lauhs;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lauhs;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method protected a(Lauht;)V
    .locals 0

    .line 150
    invoke-interface {p1, p0}, Lauht;->a(Lauhs;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lauht;

    invoke-virtual {p0, p1}, Lauhs;->a(Lauht;)V

    return-void
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lauhs;->c()Lauht;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lauht;
    .locals 3

    .line 143
    invoke-static {}, Laugq;->a()Laugr;

    move-result-object v0

    new-instance v1, Latyo;

    .line 144
    invoke-virtual {p0}, Lauhs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Laugr;->a(Latyo;)Laugr;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Laugr;->a()Lauht;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 103
    invoke-super {p0, p1}, Latyl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lauhs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 105
    instance-of v0, p1, Lauhu;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lauhu;

    iput-object p1, p0, Lauhs;->e:Lauhu;

    .line 111
    invoke-virtual {p0}, Lauhs;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.ubercab.rds.EXTRA_SUPPORT_ISSUES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 112
    new-instance v0, Lauhq;

    iget-object v1, p0, Lauhs;->a:Ljyi;

    iget-object v2, p0, Lauhs;->b:Lgob;

    invoke-direct {v0, v1, v2, p1}, Lauhq;-><init>(Ljyi;Lgob;Ljava/util/List;)V

    iput-object v0, p0, Lauhs;->g:Lauhq;

    .line 113
    iget-object p1, p0, Lauhs;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lauhs;->g:Lauhq;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object p1, p0, Lauhs;->f:Landroid/widget/ListView;

    new-instance v0, L-$$Lambda$auhs$WUgjxQCtFCJw8977xYf_RWJgVMU;

    invoke-direct {v0, p0}, L-$$Lambda$auhs$WUgjxQCtFCJw8977xYf_RWJgVMU;-><init>(Lauhs;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 118
    invoke-virtual {p0}, Lauhs;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/common/model/TripReceipt;

    iput-object p1, p0, Lauhs;->h:Lcom/ubercab/rds/common/model/TripReceipt;

    .line 119
    iget-object p1, p0, Lauhs;->c:Latyh;

    sget-object v0, Le;->R:Le;

    invoke-interface {p1, v0}, Latyh;->a(Le;)V

    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SupportIssueFragment.Listener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Latyl;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lauhs;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "client"

    .line 124
    iget-object v1, p0, Lauhs;->d:Lauab;

    invoke-interface {v1}, Lauab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauhs;->h:Lcom/ubercab/rds/common/model/TripReceipt;

    if-eqz v0, :cond_0

    .line 125
    sget v0, Lgss;->ub__trip_problem_receipt_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 92
    iget-object p3, p0, Lauhs;->a:Ljyi;

    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {p3, v0}, Ljyi;->b(Ljyf;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 93
    sget p3, Lgsr;->ub__support_listview_flatcard:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    sget p3, Lgsr;->ub__support_listview:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    :goto_0
    sget p2, Lgsp;->ub__support_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lauhs;->f:Landroid/widget/ListView;

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lgsp;->ub__trip_problem_receipt:I

    if-ne p1, v0, :cond_0

    .line 132
    iget-object p1, p0, Lauhs;->c:Latyh;

    sget-object v0, Lf;->J:Lf;

    invoke-interface {p1, v0}, Latyh;->a(Lf;)V

    .line 133
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lauhs;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    new-instance v0, Laujj;

    iget-object v1, p0, Lauhs;->h:Lcom/ubercab/rds/common/model/TripReceipt;

    invoke-direct {v0, v1}, Laujj;-><init>(Lcom/ubercab/rds/common/model/TripReceipt;)V

    invoke-virtual {v0}, Laujj;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, p1}, Lauhs;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
