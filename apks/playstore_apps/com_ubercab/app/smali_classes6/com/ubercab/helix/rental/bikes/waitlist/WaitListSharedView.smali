.class public Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Llkv;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p2, p0, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p2, p0, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p2, p4}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgsp;->ub__bike_waitlist_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lgsp;->ub__bike_waitlist_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lgsp;->ub__bike_waitlist_close_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 48
    sget v0, Lgsp;->ub__bike_waitlist_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->f:Lcom/ubercab/ui/core/UButton;

    .line 49
    sget v0, Lgsp;->ub__bike_waitlist_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->e:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
