.class Lir;
.super Liy;
.source "SourceFile"

# interfaces
.implements Lit;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Liy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lir;
    .locals 0

    .line 33
    invoke-static {p0}, Liy;->d(Landroid/view/View;)Liy;

    move-result-object p0

    check-cast p0, Lir;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lir;->a:Liz;

    invoke-virtual {v0, p1}, Liz;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lir;->a:Liz;

    invoke-virtual {v0, p1}, Liz;->b(Landroid/view/View;)V

    return-void
.end method
