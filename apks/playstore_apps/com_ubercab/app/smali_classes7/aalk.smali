.class public Laalk;
.super Laakw;
.source "SourceFile"


# instance fields
.field private d:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laakx;Laaky;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Laakw;-><init>(Landroid/content/Context;Laakx;Laaky;)V

    .line 20
    sget p2, Lgsr;->ub_optional__trip_instructions_location_icon:I

    invoke-static {p1, p2, p0}, Laalk;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    sget p1, Lgsp;->ub__instructions_icon:I

    invoke-virtual {p0, p1}, Laalk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Laalk;->d:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Laalk;->d:Lcom/ubercab/ui/core/UImageView;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Laalk;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 32
    iget-object p1, p0, Laalk;->d:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
