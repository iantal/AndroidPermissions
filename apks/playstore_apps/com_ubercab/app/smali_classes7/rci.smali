.class public Lrci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhiq;

.field private b:Lhmu;


# direct methods
.method constructor <init>(Lhiq;Lhmu;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrci;->a:Lhiq;

    .line 25
    iput-object p2, p0, Lrci;->b:Lhmu;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Refusing to present an empty view"

    const/4 p2, 0x0

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lrci;->a:Lhiq;

    new-instance v1, Lrci$1;

    invoke-direct {v1, p0, p1}, Lrci$1;-><init>(Lrci;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lhiq;->a(Lhja;)V

    if-eqz p2, :cond_2

    .line 55
    iget-object p1, p0, Lrci;->b:Lhmu;

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
