.class public Lkfb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;",
        "Lkfr;",
        "Lkff;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkff;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;
    .locals 2

    .line 58
    sget v0, Lgsr;->bug_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;)Lkfr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;)",
            "Lkfr;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lkfb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;

    .line 47
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 49
    invoke-static {}, Lkfs;->b()Lkft;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lkfb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkff;

    invoke-virtual {v1, v2}, Lkft;->a(Lkff;)Lkft;

    move-result-object v1

    new-instance v2, Lkfe;

    invoke-direct {v2, v0, p1, p2}, Lkfe;-><init>(Lkfk;Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;Ljava/util/List;)V

    .line 51
    invoke-virtual {v1, v2}, Lkft;->a(Lkfe;)Lkft;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lkft;->a()Lkfd;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lkfd;->a()Lkfr;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lkfb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;

    move-result-object p1

    return-object p1
.end method
