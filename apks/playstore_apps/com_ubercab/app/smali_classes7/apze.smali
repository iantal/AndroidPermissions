.class public Lapze;
.super Lapxv;
.source "SourceFile"


# instance fields
.field a:Lapzf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lapzf;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lapxv;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    iput-object p2, p0, Lapze;->a:Lapzf;

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    .line 41
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapze$1;

    invoke-direct {v0, p0, p2}, Lapze$1;-><init>(Lapze;I)V

    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 34
    sget v0, Lgsp;->ub__commute_more_actions_dialog_action_cancel_btn:I

    invoke-direct {p0, p1, v0}, Lapze;->a(Landroid/view/View;I)V

    .line 35
    sget v0, Lgsp;->ub__commute_more_actions_dialog_action_message_btn:I

    invoke-direct {p0, p1, v0}, Lapze;->a(Landroid/view/View;I)V

    .line 36
    sget v0, Lgsp;->ub__commute_more_actions_dialog_action_call_btn:I

    invoke-direct {p0, p1, v0}, Lapze;->a(Landroid/view/View;I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 28
    sget v0, Lgsr;->ub__commute_dialog_driver_more_actions:I

    return v0
.end method
