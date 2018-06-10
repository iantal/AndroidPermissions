.class public Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TransfersSummaryFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;

    const-string v0, "field \'scroll\'"

    .line 34
    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f090661

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->scroll:Landroid/widget/ScrollView;

    const-string v0, "field \'recipient\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->recipient:Landroid/widget/TextView;

    const-string v0, "field \'recipientInfo\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905ec

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->recipientInfo:Landroid/widget/TextView;

    const-string v0, "field \'amount\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090046

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->amount:Landroid/widget/TextView;

    const-string v0, "field \'description\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090269

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->description:Landroid/widget/TextView;

    const-string v0, "field \'transferLayout\'"

    .line 39
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09094f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->transferLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'standingOrder\'"

    .line 40
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f0906ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->standingOrder:Landroid/widget/CheckBox;

    const-string v0, "field \'sendingDateLabel\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090680

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->sendingDateLabel:Landroid/widget/TextView;

    const-string v0, "field \'sendingDate\' and method \'onSendingDateClick\'"

    const v1, 0x7f09067f

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'sendingDate\'"

    .line 43
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->sendingDate:Landroid/widget/Button;

    .line 44
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'endDateLayout\'"

    .line 51
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0902d6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->endDateLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'endDate\' and method \'onEndingDateClick\'"

    const v1, 0x7f0902d4

    .line 52
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'endDate\'"

    .line 53
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->endDate:Landroid/widget/Button;

    .line 54
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;->d:Landroid/view/View;

    .line 55
    new-instance v1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'frequencyLayout\'"

    .line 61
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090328

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->frequencyLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'frequency\'"

    .line 62
    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f090326

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->frequency:Landroid/widget/Spinner;

    const-string v0, "field \'occurrencesLayout\'"

    .line 63
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09057a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->occurrencesLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'occurrences\'"

    .line 64
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090575

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->occurrences:Landroid/widget/TextView;

    const-string v0, "field \'action\' and method \'onNextClick\'"

    const v1, 0x7f09000a

    .line 65
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'action\'"

    .line 66
    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->action:Landroid/widget/TextView;

    .line 67
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;->e:Landroid/view/View;

    .line 68
    new-instance v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;

    .line 83
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->scroll:Landroid/widget/ScrollView;

    .line 84
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->recipient:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->recipientInfo:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->amount:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->description:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->transferLayout:Landroid/widget/LinearLayout;

    .line 89
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->standingOrder:Landroid/widget/CheckBox;

    .line 90
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->sendingDateLabel:Landroid/widget/TextView;

    .line 91
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->sendingDate:Landroid/widget/Button;

    .line 92
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->endDateLayout:Landroid/widget/LinearLayout;

    .line 93
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->endDate:Landroid/widget/Button;

    .line 94
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->frequencyLayout:Landroid/widget/LinearLayout;

    .line 95
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->frequency:Landroid/widget/Spinner;

    .line 96
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->occurrencesLayout:Landroid/widget/LinearLayout;

    .line 97
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->occurrences:Landroid/widget/TextView;

    .line 98
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->action:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;->c:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;->d:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
