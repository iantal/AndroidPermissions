.class public final Lggt;
.super Lggp;
.source "SourceFile"

# interfaces
.implements Lggs;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 13
    invoke-direct {p0, p1}, Lggp;-><init>(Landroid/view/View;)V

    const v0, 0x1020015

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lggt;->a:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lggt;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lggt;->a:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lgly;->a([Landroid/widget/TextView;)V

    .line 18
    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lggt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 28
    iget-object v0, p0, Lggt;->a:Landroid/widget/TextView;

    return-object v0
.end method
