.class Lghb;
.super Lggn;
.source "SourceFile"

# interfaces
.implements Lggy;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 13
    invoke-direct {p0, p1}, Lggn;-><init>(Landroid/view/View;)V

    const v0, 0x1020015

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghb;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lghb;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lgly;->a([Landroid/widget/TextView;)V

    .line 17
    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lghb;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lghb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
