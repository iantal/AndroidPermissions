.class final Llhq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llhq;
.end annotation


# instance fields
.field private synthetic a:Lgbs;

.field private synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lgbs;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 69
    iput-object p1, p0, Llhq$1;->a:Lgbs;

    iput-object p2, p0, Llhq$1;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object v0, p0, Llhq$1;->a:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 82
    iget-object v0, p0, Llhq$1;->a:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Llhq$1;->a:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->a(Z)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 137
    iget-object v0, p0, Llhq$1;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 107
    iget-object v0, p0, Llhq$1;->a:Lgbs;

    invoke-interface {v0}, Lgbs;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 87
    iget-object v0, p0, Llhq$1;->a:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Llhq$1;->a:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->b(Z)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 72
    iget-object v0, p0, Llhq$1;->a:Lgbs;

    invoke-interface {v0}, Lgbs;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 92
    iget-object v0, p0, Llhq$1;->a:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Llhq$1;->a:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->c(Z)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 97
    iget-object v0, p0, Llhq$1;->a:Lgbs;

    invoke-interface {v0}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 77
    iget-object v0, p0, Llhq$1;->a:Lgbs;

    invoke-interface {v0}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
