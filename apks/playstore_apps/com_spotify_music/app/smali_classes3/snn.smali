.class public final Lsnn;
.super Lsnm;
.source "SourceFile"

# interfaces
.implements Lgck;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1}, Lsnm;-><init>(Landroid/view/View;)V

    const v0, 0x1020015

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsnn;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lsnn;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lgly;->a([Landroid/widget/TextView;)V

    .line 18
    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lsnm;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lsnm;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lsnm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lsnm;->a(Z)V

    return-void
.end method

.method public final bridge synthetic aT_()Landroid/view/View;
    .locals 1

    .line 9
    invoke-super {p0}, Lsnm;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Landroid/widget/TextView;
    .locals 1

    .line 9
    invoke-super {p0}, Lsnm;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lsnn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic b(Z)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lsnm;->b(Z)V

    return-void
.end method

.method public final bridge synthetic c()Landroid/view/View;
    .locals 1

    .line 9
    invoke-super {p0}, Lsnm;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Z)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lsnm;->c(Z)V

    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lsnn;->a:Landroid/widget/TextView;

    return-object v0
.end method
