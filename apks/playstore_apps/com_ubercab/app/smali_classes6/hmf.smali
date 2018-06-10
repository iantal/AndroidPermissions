.class Lhmf;
.super Lhja;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private b:Lhme;

.field private c:Lhmh;

.field private d:Lcom/uber/walkthrough/WalkthroughView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget v0, Lgsr;->ub__walkthrough:I

    sput v0, Lhmf;->a:I

    return-void
.end method

.method constructor <init>(Lhmh;Lhme;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lhja;-><init>()V

    .line 23
    iput-object p1, p0, Lhmf;->c:Lhmh;

    .line 24
    iput-object p2, p0, Lhmf;->b:Lhme;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 30
    sget v1, Lhmf;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/walkthrough/WalkthroughView;

    iput-object p1, p0, Lhmf;->d:Lcom/uber/walkthrough/WalkthroughView;

    .line 32
    iget-object p1, p0, Lhmf;->d:Lcom/uber/walkthrough/WalkthroughView;

    iget-object v0, p0, Lhmf;->b:Lhme;

    invoke-virtual {p1, v0}, Lcom/uber/walkthrough/WalkthroughView;->a(Lhme;)V

    .line 33
    iget-object p1, p0, Lhmf;->d:Lcom/uber/walkthrough/WalkthroughView;

    iget-object v0, p0, Lhmf;->c:Lhmh;

    invoke-virtual {p1, v0}, Lcom/uber/walkthrough/WalkthroughView;->a(Lhmh;)V

    .line 34
    iget-object p1, p0, Lhmf;->d:Lcom/uber/walkthrough/WalkthroughView;

    iget-object v0, p0, Lhmf;->c:Lhmh;

    invoke-virtual {p1, v0}, Lcom/uber/walkthrough/WalkthroughView;->a(Ltw;)V

    .line 35
    iget-object p1, p0, Lhmf;->d:Lcom/uber/walkthrough/WalkthroughView;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lhmf;->d:Lcom/uber/walkthrough/WalkthroughView;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lhmf;->d:Lcom/uber/walkthrough/WalkthroughView;

    invoke-virtual {v0}, Lcom/uber/walkthrough/WalkthroughView;->f()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
