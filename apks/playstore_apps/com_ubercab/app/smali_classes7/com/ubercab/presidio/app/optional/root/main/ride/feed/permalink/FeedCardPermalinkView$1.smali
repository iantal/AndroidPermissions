.class public Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

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

    .line 63
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;)Lszs;

    move-result-object p1

    invoke-interface {p1}, Lszs;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView$1;->a(Laumy;)V

    return-void
.end method
