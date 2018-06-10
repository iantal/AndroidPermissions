.class public Lsia;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/profiles/view/BadgeView;

.field private final o:Lshy;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private final q:Latgg;


# direct methods
.method constructor <init>(Landroid/view/View;Lshy;Latgg;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 187
    iput-object p2, p0, Lsia;->o:Lshy;

    .line 188
    sget p2, Lgsp;->ub__profile_item_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lsia;->p:Lcom/ubercab/ui/core/UTextView;

    .line 189
    sget p2, Lgsp;->ub__profile_item_badge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/profiles/view/BadgeView;

    iput-object p2, p0, Lsia;->n:Lcom/ubercab/profiles/view/BadgeView;

    .line 190
    sget p2, Lgsp;->ub__profile_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iput-object p3, p0, Lsia;->q:Latgg;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/view/View;)V
    .locals 0

    .line 204
    iget-object p2, p0, Lsia;->o:Lshy;

    invoke-interface {p2, p1}, Lshy;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method public static synthetic lambda$663aZew0DL_tAb7oFMtpdNfiuj4(Lsia;Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsia;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latgf;Landroid/content/res/Resources;Latgl;Lapno;)V
    .locals 1

    .line 200
    iget-object p5, p0, Lsia;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {p2, p3}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object p5, p0, Lsia;->n:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {p4, p5, p1}, Latgl;->a(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 204
    iget-object p4, p0, Lsia;->a:Landroid/view/View;

    new-instance p5, L-$$Lambda$sia$663aZew0DL_tAb7oFMtpdNfiuj4;

    invoke-direct {p5, p0, p1}, L-$$Lambda$sia$663aZew0DL_tAb7oFMtpdNfiuj4;-><init>(Lsia;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object p1, p0, Lsia;->p:Lcom/ubercab/ui/core/UTextView;

    sget p4, Lgsv;->profile_name_content_description:I

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    .line 207
    invoke-interface {p2, p3}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p5, v0

    invoke-virtual {p3, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
