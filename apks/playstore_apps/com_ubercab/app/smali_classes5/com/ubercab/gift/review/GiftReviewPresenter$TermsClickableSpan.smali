.class Lcom/ubercab/gift/review/GiftReviewPresenter$TermsClickableSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/gift/review/GiftReviewPresenter;


# direct methods
.method private constructor <init>(Lcom/ubercab/gift/review/GiftReviewPresenter;Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/ubercab/gift/review/GiftReviewPresenter$TermsClickableSpan;->a:Lcom/ubercab/gift/review/GiftReviewPresenter;

    .line 260
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/gift/review/GiftReviewPresenter;Ljava/lang/String;Lcom/ubercab/gift/review/GiftReviewPresenter$1;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/ubercab/gift/review/GiftReviewPresenter$TermsClickableSpan;-><init>(Lcom/ubercab/gift/review/GiftReviewPresenter;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 265
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftReviewPresenter$TermsClickableSpan;->a:Lcom/ubercab/gift/review/GiftReviewPresenter;

    invoke-static {p1}, Lcom/ubercab/gift/review/GiftReviewPresenter;->a(Lcom/ubercab/gift/review/GiftReviewPresenter;)Lkpb;

    move-result-object p1

    invoke-interface {p1}, Lkpb;->l()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
