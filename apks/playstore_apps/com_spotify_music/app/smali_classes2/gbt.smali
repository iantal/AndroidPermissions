.class Lgbt;
.super Lgbu;
.source "SourceFile"

# interfaces
.implements Lgbs;


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 14
    invoke-direct {p0, p1}, Lgbu;-><init>(Landroid/view/View;)V

    const v0, 0x1020006

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgbt;->a:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Lgbt;->aT_()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Lgbt;->c()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lgbt;->e()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    new-array v0, v3, [Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Lgbt;->d()Landroid/widget/ImageView;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method


# virtual methods
.method public d()Landroid/widget/ImageView;
    .locals 1

    .line 25
    iget-object v0, p0, Lgbt;->a:Landroid/widget/ImageView;

    return-object v0
.end method
