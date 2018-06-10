.class public abstract Lmbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbo;


# instance fields
.field final a:Landroid/content/Context;

.field protected b:Lgbr;

.field protected c:Ljava/lang/String;

.field d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgbr;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lmbg;->e:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmbg;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lmbg;->b:Lgbr;

    .line 41
    iget-object p1, p0, Lmbg;->b:Lgbr;

    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    iget-object p1, p0, Lmbg;->b:Lgbr;

    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1062
    iget-object v0, p0, Lmbg;->e:Landroid/view/View;

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lmbg;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lmbg;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2062
    iget-object v0, p0, Lmbg;->e:Landroid/view/View;

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Lmbg;->e:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 31
    iget-object v0, p0, Lmbg;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lmbg;->d:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lmbg;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lmbg;->b:Lgbr;

    invoke-static {p1}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-interface {v0, p1}, Lgbr;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lmbg;->b:Lgbr;

    invoke-static {p1}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-interface {v0, p1}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
