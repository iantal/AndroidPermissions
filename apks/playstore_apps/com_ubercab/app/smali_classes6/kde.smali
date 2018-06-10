.class public Lkde;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/feedback/optional/phabs/BugReporterView;",
        "Lkec;",
        "Lkdi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkdi;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/feedback/optional/phabs/BugReporterView;
    .locals 2

    .line 81
    sget v0, Lgsr;->bug_reporter_progress_view:I

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/feedback/optional/phabs/BugReporterView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lkec;
    .locals 3

    .line 69
    invoke-virtual {p0, p1}, Lkde;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/feedback/optional/phabs/BugReporterView;

    .line 70
    new-instance v0, Lkdv;

    invoke-direct {v0}, Lkdv;-><init>()V

    .line 72
    invoke-static {}, Lkef;->b()Lkeg;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lkde;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdi;

    invoke-virtual {v1, v2}, Lkeg;->a(Lkdi;)Lkeg;

    move-result-object v1

    new-instance v2, Lkdh;

    invoke-direct {v2, v0, p1}, Lkdh;-><init>(Lkdv;Lcom/ubercab/feedback/optional/phabs/BugReporterView;)V

    .line 74
    invoke-virtual {v1, v2}, Lkeg;->a(Lkdh;)Lkeg;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lkeg;->a()Lkdg;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Lkdg;->a()Lkec;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lkde;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/feedback/optional/phabs/BugReporterView;

    move-result-object p1

    return-object p1
.end method
