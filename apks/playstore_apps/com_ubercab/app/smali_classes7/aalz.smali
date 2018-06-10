.class public Laalz;
.super Laakw;
.source "SourceFile"


# instance fields
.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laakx;Laaky;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Laakw;-><init>(Landroid/content/Context;Laakx;Laaky;)V

    .line 26
    sget p2, Lgsr;->ub_optional__trip_instructions_pre_trip_walking_icon_and_eta:I

    invoke-static {p1, p2, p0}, Laalz;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    sget p1, Lgsp;->ub__instructions_icon:I

    invoke-virtual {p0, p1}, Laalz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Laalz;->d:Lcom/ubercab/ui/core/UImageView;

    .line 28
    sget p1, Lgsp;->ub__instructions_icon_label:I

    invoke-virtual {p0, p1}, Laalz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laalz;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Laalz;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 38
    iget-object p1, p0, Laalz;->d:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Laalz;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Laalz;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method
