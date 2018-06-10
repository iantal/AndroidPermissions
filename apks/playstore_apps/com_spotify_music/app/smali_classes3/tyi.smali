.class public final Ltyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyf;


# instance fields
.field private final a:Lgbs;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgbs;Landroid/widget/TextView;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Ltyi;->a:Lgbs;

    .line 19
    iput-object p3, p0, Ltyi;->b:Landroid/widget/TextView;

    .line 20
    iput-object p1, p0, Ltyi;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Ltyi;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object v0, p0, Ltyi;->a:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 55
    iget-object v0, p0, Ltyi;->a:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Ltyi;->a:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->a(Z)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Ltyi;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 80
    iget-object v0, p0, Ltyi;->a:Lgbs;

    invoke-interface {v0}, Lgbs;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 60
    iget-object v0, p0, Ltyi;->a:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Ltyi;->a:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->b(Z)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Ltyi;->a:Lgbs;

    invoke-interface {v0}, Lgbs;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 65
    iget-object v0, p0, Ltyi;->a:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Ltyi;->a:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->c(Z)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 70
    iget-object v0, p0, Ltyi;->a:Lgbs;

    invoke-interface {v0}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 50
    iget-object v0, p0, Ltyi;->a:Lgbs;

    invoke-interface {v0}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 25
    iget-object v0, p0, Ltyi;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 40
    iget-object v0, p0, Ltyi;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
