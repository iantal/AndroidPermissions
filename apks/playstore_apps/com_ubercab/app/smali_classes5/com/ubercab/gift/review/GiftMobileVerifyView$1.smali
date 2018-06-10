.class Lcom/ubercab/gift/review/GiftMobileVerifyView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/gift/review/GiftMobileVerifyView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/gift/review/GiftMobileVerifyView;


# direct methods
.method constructor <init>(Lcom/ubercab/gift/review/GiftMobileVerifyView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ubercab/gift/review/GiftMobileVerifyView$1;->a:Lcom/ubercab/gift/review/GiftMobileVerifyView;

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

    .line 60
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftMobileVerifyView$1;->a:Lcom/ubercab/gift/review/GiftMobileVerifyView;

    iget-object p1, p1, Lcom/ubercab/gift/review/GiftMobileVerifyView;->f:Lkok;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftMobileVerifyView$1;->a:Lcom/ubercab/gift/review/GiftMobileVerifyView;

    iget-object p1, p1, Lcom/ubercab/gift/review/GiftMobileVerifyView;->f:Lkok;

    invoke-interface {p1}, Lkok;->a()V

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

    .line 57
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/gift/review/GiftMobileVerifyView$1;->a(Laumy;)V

    return-void
.end method
