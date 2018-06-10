.class Lafek;
.super Lagw;
.source "SourceFile"


# instance fields
.field final n:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lcom/ubercab/ui/core/UTextView;

.field private final p:Lcom/ubercab/profiles/view/BadgeView;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 85
    iput-object p2, p0, Lafek;->n:Lio/reactivex/subjects/PublishSubject;

    .line 86
    sget p2, Lgsp;->ub__family_profile_item_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lafek;->o:Lcom/ubercab/ui/core/UTextView;

    .line 87
    sget p2, Lgsp;->ub__family_profile_item_badge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/view/BadgeView;

    iput-object p1, p0, Lafek;->p:Lcom/ubercab/profiles/view/BadgeView;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/view/View;)V
    .locals 0

    .line 97
    iget-object p2, p0, Lafek;->n:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$No0SDF6GCOTEGrEccylWa40KJEA(Lafek;Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lafek;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latgf;Landroid/content/res/Resources;Latgl;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lafek;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {p2, p3}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p0, Lafek;->p:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {p4, p2, p1}, Latgl;->a(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 97
    iget-object p2, p0, Lafek;->a:Landroid/view/View;

    new-instance p3, L-$$Lambda$afek$No0SDF6GCOTEGrEccylWa40KJEA;

    invoke-direct {p3, p0, p1}, L-$$Lambda$afek$No0SDF6GCOTEGrEccylWa40KJEA;-><init>(Lafek;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
