.class Lcom/uber/walkthrough/WalkthroughView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/walkthrough/WalkthroughView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/walkthrough/WalkthroughView;


# direct methods
.method constructor <init>(Lcom/uber/walkthrough/WalkthroughView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uber/walkthrough/WalkthroughView$2;->a:Lcom/uber/walkthrough/WalkthroughView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/uber/walkthrough/WalkthroughView$2;->a:Lcom/uber/walkthrough/WalkthroughView;

    invoke-static {p1}, Lcom/uber/walkthrough/WalkthroughView;->a(Lcom/uber/walkthrough/WalkthroughView;)Lhme;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/uber/walkthrough/WalkthroughView$2;->a:Lcom/uber/walkthrough/WalkthroughView;

    invoke-static {p1}, Lcom/uber/walkthrough/WalkthroughView;->a(Lcom/uber/walkthrough/WalkthroughView;)Lhme;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/walkthrough/WalkthroughView$2;->a:Lcom/uber/walkthrough/WalkthroughView;

    invoke-static {v0}, Lcom/uber/walkthrough/WalkthroughView;->b(Lcom/uber/walkthrough/WalkthroughView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    invoke-interface {p1, v0}, Lhme;->a(I)V

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

    .line 62
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/uber/walkthrough/WalkthroughView$2;->a(Laumy;)V

    return-void
.end method
