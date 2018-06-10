.class public final Lgbp;
.super Lgbq;
.source "SourceFile"

# interfaces
.implements Lgbo;


# instance fields
.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 14
    invoke-direct {p0, p1}, Lgbq;-><init>(Landroid/view/View;)V

    const v0, 0x1020006

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgbp;->b:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Lgbp;->aT_()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 1021
    iget-object v2, p0, Lgbq;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 18
    invoke-virtual {p1, v1}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    new-array v0, v0, [Landroid/view/View;

    .line 1025
    iget-object v1, p0, Lgbp;->b:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    .line 19
    invoke-virtual {p1, v0}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 25
    iget-object v0, p0, Lgbp;->b:Landroid/widget/ImageView;

    return-object v0
.end method
