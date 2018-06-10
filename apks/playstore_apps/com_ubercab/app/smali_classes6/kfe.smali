.class public Lkfe;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lkfk;",
        "Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkfk;Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfk;",
            "Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 82
    iput-object p3, p0, Lkfe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lawhn;
    .locals 1

    .line 104
    invoke-static {p1}, Lawhn;->a(Landroid/content/Context;)Lawho;

    move-result-object p1

    sget v0, Lgsv;->presidio_appfeedback_deletion_confirm_title:I

    .line 105
    invoke-virtual {p1, v0}, Lawho;->a(I)Lawho;

    move-result-object p1

    sget v0, Lgsv;->presidio_appfeedback_deletion_confirm_description:I

    .line 106
    invoke-virtual {p1, v0}, Lawho;->b(I)Lawho;

    move-result-object p1

    sget v0, Lgsv;->presidio_appfeedback_deletion_confirm_yes:I

    .line 107
    invoke-virtual {p1, v0}, Lawho;->d(I)Lawho;

    move-result-object p1

    sget v0, Lgsv;->presidio_appfeedback_deletion_confirm_no:I

    .line 108
    invoke-virtual {p1, v0}, Lawho;->c(I)Lawho;

    move-result-object p1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Lawho;->b(Z)Lawho;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lawho;->a()Lawhn;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lkfe;->a:Ljava/util/List;

    return-object v0
.end method

.method a(Landroid/content/Context;Lawhn;)Lkfo;
    .locals 4

    .line 94
    new-instance v0, Lkfo;

    .line 95
    invoke-virtual {p0}, Lkfe;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;

    new-instance v2, Lkey;

    invoke-direct {v2, p2}, Lkey;-><init>(Lawhn;)V

    new-instance p2, Lkfl;

    .line 97
    invoke-virtual {p0}, Lkfe;->d()Lhgk;

    move-result-object v3

    check-cast v3, Lkfk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v3}, Lkfl;-><init>(Lkfk;)V

    invoke-direct {v0, v1, v2, p2, p1}, Lkfo;-><init>(Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;Lkey;Lkfq;Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lkfd;)Lkfr;
    .locals 3

    .line 116
    new-instance v0, Lkfr;

    invoke-virtual {p0}, Lkfe;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;

    invoke-virtual {p0}, Lkfe;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lkfk;

    invoke-direct {v0, v1, v2, p1}, Lkfr;-><init>(Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;Lkfk;Lkfd;)V

    return-object v0
.end method
