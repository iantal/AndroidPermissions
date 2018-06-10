.class public Larou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larmf;


# instance fields
.field private final a:Lhiq;


# direct methods
.method public constructor <init>(Lhiq;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Larou;->a:Lhiq;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_0
    iget-object v0, p0, Larou;->a:Lhiq;

    new-instance v1, Larou$1;

    invoke-direct {v1, p0, p1}, Larou$1;-><init>(Larou;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lhiq;->a(Lhja;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Larou;->a:Lhiq;

    invoke-virtual {p1}, Lhiq;->a()V

    return-void
.end method
