.class public final Lpib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpia;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lgbs;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgbs;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpib;->a:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lpib;->b:Lgbs;

    .line 31
    iput-object p3, p0, Lpib;->c:Landroid/widget/ImageView;

    .line 32
    iput-object p4, p0, Lpib;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lpib;->b:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lpib;->b:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lpib;->b:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->a(Z)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Lpib;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lpib;->b:Lgbs;

    invoke-interface {v0}, Lgbs;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lpib;->b:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lpib;->b:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->b(Z)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 65
    iget-object v0, p0, Lpib;->b:Lgbs;

    invoke-interface {v0}, Lgbs;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lpib;->b:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lpib;->b:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->c(Z)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 90
    iget-object v0, p0, Lpib;->b:Lgbs;

    invoke-interface {v0}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 70
    iget-object v0, p0, Lpib;->b:Lgbs;

    invoke-interface {v0}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 37
    iget-object v0, p0, Lpib;->d:Landroid/content/Context;

    const v1, 0x7f080194

    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lpib;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 50
    iget-object v0, p0, Lpib;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 55
    iget-object v0, p0, Lpib;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 60
    iget-object v0, p0, Lpib;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
