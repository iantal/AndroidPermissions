.class public final Lmal;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lakg;",
        ">;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lmal;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 25
    invoke-direct {p0}, Laje;-><init>()V

    .line 26
    iput-object p1, p0, Lmal;->a:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lmal;->a:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iput-boolean p2, p0, Lmal;->b:Z

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lmal;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 34
    iget-object p1, p0, Lmal;->a:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 60
    iget-object p2, p0, Lmal;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    const-string p2, "onCreateViewHolder() was called several times. Should only be called once."

    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lmal;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 65
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmal;->e:Landroid/widget/FrameLayout;

    .line 66
    iget-object p1, p0, Lmal;->e:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object p1, p0, Lmal;->e:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lmal;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance p1, Lmal$1;

    iget-object p2, p0, Lmal;->e:Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Lmal$1;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final a(Lakg;I)V
    .locals 0

    .line 74
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    iget-boolean p2, p0, Lmal;->b:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 46
    iget-object p1, p0, Lmal;->a:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method
