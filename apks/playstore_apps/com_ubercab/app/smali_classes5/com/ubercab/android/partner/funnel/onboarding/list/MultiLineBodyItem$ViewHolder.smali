.class public Lcom/ubercab/android/partner/funnel/onboarding/list/MultiLineBodyItem$ViewHolder;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Liey;",
        ">;"
    }
.end annotation


# instance fields
.field mMultiLineBodyLayout:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Lhxu;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhxu;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 87
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/MultiLineBodyItem$ViewHolder;->n:Lhxu;

    .line 88
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 78
    check-cast p2, Liey;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/MultiLineBodyItem$ViewHolder;->a(Lgob;Liey;)V

    return-void
.end method

.method public a(Lgob;Liey;)V
    .locals 1

    .line 93
    sget-object p1, Lhxu;->c:Lhxu;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/MultiLineBodyItem$ViewHolder;->n:Lhxu;

    if-ne p1, v0, :cond_0

    .line 94
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/MultiLineBodyItem$ViewHolder;->mMultiLineBodyLayout:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    invoke-virtual {p2}, Liey;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->b(Ljava/util/List;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/MultiLineBodyItem$ViewHolder;->mMultiLineBodyLayout:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    invoke-virtual {p2}, Liey;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
