.class public Lcom/ubercab/presidio/scheduled_commute/controls/CarouselCell;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;

.field private final c:Ljava/text/SimpleDateFormat;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "d"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselCell;->b:Ljava/text/SimpleDateFormat;

    .line 20
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "EEEEE"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselCell;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselCell;->d:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselCell;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselCell;->e:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselCell;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 31
    sget v0, Lgsp;->day:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselCell;->d:Lcom/ubercab/ui/core/UTextView;

    .line 32
    sget v0, Lgsp;->date:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselCell;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
