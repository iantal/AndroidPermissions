.class Lcom/ubercab/gift/review/GiftReviewView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/gift/review/GiftReviewView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/gift/review/GiftReviewView;


# direct methods
.method constructor <init>(Lcom/ubercab/gift/review/GiftReviewView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubercab/gift/review/GiftReviewView$1;->a:Lcom/ubercab/gift/review/GiftReviewView;

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

    .line 82
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftReviewView$1;->a:Lcom/ubercab/gift/review/GiftReviewView;

    iget-object p1, p1, Lcom/ubercab/gift/review/GiftReviewView;->m:Lkpd;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftReviewView$1;->a:Lcom/ubercab/gift/review/GiftReviewView;

    iget-object p1, p1, Lcom/ubercab/gift/review/GiftReviewView;->m:Lkpd;

    invoke-interface {p1}, Lkpd;->k()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/gift/review/GiftReviewView$1;->a(Laumy;)V

    return-void
.end method
