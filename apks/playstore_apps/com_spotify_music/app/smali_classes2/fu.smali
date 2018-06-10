.class public final Lfu;
.super Lhf;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lge;


# direct methods
.method public constructor <init>(Landroid/view/View;Lge;)V
    .locals 0

    .line 514
    invoke-direct {p0}, Lhf;-><init>()V

    .line 515
    iput-object p1, p0, Lfu;->a:Landroid/view/View;

    .line 516
    iput-object p2, p0, Lfu;->b:Lge;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 529
    iget-object v0, p0, Lfu;->b:Lge;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lge;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/support/transition/Transition;)V
    .locals 2

    .line 521
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Lhe;)Landroid/support/transition/Transition;

    .line 522
    iget-object p1, p0, Lfu;->a:Landroid/view/View;

    invoke-static {p1}, Lgg;->a(Landroid/view/View;)V

    .line 523
    iget-object p1, p0, Lfu;->a:Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x7f0a0a74

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 524
    iget-object p1, p0, Lfu;->a:Landroid/view/View;

    const v1, 0x7f0a08ad

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 534
    iget-object v0, p0, Lfu;->b:Lge;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lge;->setVisibility(I)V

    return-void
.end method
