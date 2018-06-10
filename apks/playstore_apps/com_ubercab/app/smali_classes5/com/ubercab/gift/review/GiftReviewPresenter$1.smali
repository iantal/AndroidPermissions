.class Lcom/ubercab/gift/review/GiftReviewPresenter$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/gift/review/GiftReviewPresenter;->a(Ljyi;Lklg;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/gift/review/GiftReviewPresenter;


# direct methods
.method constructor <init>(Lcom/ubercab/gift/review/GiftReviewPresenter;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ubercab/gift/review/GiftReviewPresenter$1;->a:Lcom/ubercab/gift/review/GiftReviewPresenter;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftReviewPresenter$1;->a:Lcom/ubercab/gift/review/GiftReviewPresenter;

    invoke-static {p1}, Lcom/ubercab/gift/review/GiftReviewPresenter;->a(Lcom/ubercab/gift/review/GiftReviewPresenter;)Lkpb;

    move-result-object p1

    invoke-interface {p1}, Lkpb;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/gift/review/GiftReviewPresenter$1;->a(Laumy;)V

    return-void
.end method
