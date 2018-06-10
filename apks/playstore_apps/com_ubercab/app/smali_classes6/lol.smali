.class public Llol;
.super Lahe;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UImageView;

.field private o:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 20
    sget v0, Lgsp;->ub__features_icon_view:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Llol;->n:Lcom/ubercab/ui/core/UImageView;

    .line 21
    sget v0, Lgsp;->ub__features_title_view:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Llol;->o:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/VehicleFeature;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleFeature;->iconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Llol;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleFeature;->iconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v1, p0, Llol;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleFeature;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Llol;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleFeature;->text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
