.class public Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final c:Landroid/widget/Button;

.field private d:Lru/tcsbank/mb/model/a/i;

.field private e:Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const v0, 0x7f0b02f2

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0900bd

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->a:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0900bb

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 44
    const v0, 0x7f0900bc

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->c:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 55
    int-to-float v0, p1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->getExpandedHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->setAlpha(F)V

    .line 56
    return-void
.end method

.method public getExpandedHeight()I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->getHeight()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->e:Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->e:Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->d:Lru/tcsbank/mb/model/a/i;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView$a;->a(Lru/tcsbank/mb/model/a/i;)V

    .line 80
    :cond_0
    return-void
.end method

.method public setPayButtonClickListener(Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->e:Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView$a;

    .line 73
    return-void
.end method

.method public setPenaltyNotice(Lru/tcsbank/mb/model/a/i;)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->d:Lru/tcsbank/mb/model/a/i;

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/i;->a()Lru/tinkoff/core/money/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 63
    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/i;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
