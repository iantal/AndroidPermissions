.class public Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Lieu;",
        ">;"
    }
.end annotation


# instance fields
.field mLocationBody:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLocationDistance:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLocationHeader:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMoreLocationsLink:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 138
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private static synthetic a(Lieu;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object p0, p0, Lieu;->a:Lglu;

    sget-object p1, Laumy;->a:Laumy;

    invoke-virtual {p0, p1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$-XnkLI7fWkFF8ZZIXMJ7HEiUjR8(Lieu;Laumy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;->a(Lieu;Laumy;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 122
    check-cast p2, Lieu;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;->a(Lgob;Lieu;)V

    return-void
.end method

.method public a(Lgob;Lieu;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;->mLocationHeader:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lieu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;->mLocationBody:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lieu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;->mLocationDistance:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lieu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p2}, Lieu;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;->mMoreLocationsLink:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lieu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;->mMoreLocationsLink:Lcom/ubercab/ui/core/UTextView;

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/list/-$$Lambda$LocationHeaderItem$ViewHolder$-XnkLI7fWkFF8ZZIXMJ7HEiUjR8;

    invoke-direct {v0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/-$$Lambda$LocationHeaderItem$ViewHolder$-XnkLI7fWkFF8ZZIXMJ7HEiUjR8;-><init>(Lieu;)V

    .line 151
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 152
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;->mMoreLocationsLink:Lcom/ubercab/ui/core/UTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;->mMoreLocationsLink:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
