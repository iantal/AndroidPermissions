.class Lcom/uber/walkthrough/WalkthroughView$1;
.super Lty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/walkthrough/WalkthroughView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/walkthrough/WalkthroughView;


# direct methods
.method constructor <init>(Lcom/uber/walkthrough/WalkthroughView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uber/walkthrough/WalkthroughView$1;->a:Lcom/uber/walkthrough/WalkthroughView;

    invoke-direct {p0}, Lty;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uber/walkthrough/WalkthroughView$1;->a:Lcom/uber/walkthrough/WalkthroughView;

    invoke-static {v0}, Lcom/uber/walkthrough/WalkthroughView;->a(Lcom/uber/walkthrough/WalkthroughView;)Lhme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/uber/walkthrough/WalkthroughView$1;->a:Lcom/uber/walkthrough/WalkthroughView;

    invoke-static {v0}, Lcom/uber/walkthrough/WalkthroughView;->a(Lcom/uber/walkthrough/WalkthroughView;)Lhme;

    move-result-object v0

    invoke-interface {v0, p1}, Lhme;->c(I)V

    :cond_0
    return-void
.end method
