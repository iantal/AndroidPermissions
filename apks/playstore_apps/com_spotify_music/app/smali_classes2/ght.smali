.class public final Lght;
.super Lghp;
.source "SourceFile"

# interfaces
.implements Lghs;


# instance fields
.field private a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 19
    invoke-direct {p0, p1}, Lghp;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a48

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lght;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0a0b

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lght;->b:Landroid/widget/TextView;

    const v0, 0x7f0a07fd

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lght;->c:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lght;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lgly;->c([Landroid/widget/TextView;)V

    .line 26
    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lght;->b:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {v1}, Lgly;->a([Landroid/widget/TextView;)V

    .line 27
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lght;->c:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lgly;->a([Landroid/widget/TextView;)V

    .line 28
    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lght;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
