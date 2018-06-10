.class public final Lumm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcc;


# instance fields
.field private final a:Lgcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p2

    iput-object p2, p0, Lumm;->a:Lgcc;

    .line 29
    iget-object p2, p0, Lumm;->a:Lgcc;

    invoke-interface {p2}, Lgcc;->b()Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f04022e

    invoke-static {p1, p2, v0}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 30
    iget-object p2, p0, Lumm;->a:Lgcc;

    invoke-interface {p2}, Lgcc;->b()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060176

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lumm;->a:Lgcc;

    invoke-interface {v0, p1}, Lgcc;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lumm;->a:Lgcc;

    invoke-interface {v0, p1}, Lgcc;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lumm;->a:Lgcc;

    invoke-interface {v0, p1}, Lgcc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lumm;->a:Lgcc;

    invoke-interface {v0, p1}, Lgcc;->a(Z)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lumm;->a:Lgcc;

    invoke-interface {v0}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lumm;->a:Lgcc;

    invoke-interface {v0}, Lgcc;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method not available in this version of driving"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lumm;->a:Lgcc;

    invoke-interface {v0}, Lgcc;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 82
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
