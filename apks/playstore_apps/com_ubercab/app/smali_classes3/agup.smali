.class public Lagup;
.super Lagto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagto<",
        "Laguz;",
        "Lagux;",
        "Lagus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagus;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lagto;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Laguz;
    .locals 1

    .line 53
    new-instance p1, Laguz;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Laguz;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Laguz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lagup;->c(Landroid/view/ViewGroup;)Lagux;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lagup;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Laguz;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Lagux;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lagup;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Laguz;

    .line 41
    new-instance v0, Laguy;

    invoke-direct {v0}, Laguy;-><init>()V

    .line 43
    invoke-static {}, Lagun;->a()Laguo;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lagup;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagus;

    invoke-virtual {v1, v2}, Laguo;->a(Lagus;)Laguo;

    move-result-object v1

    new-instance v2, Lagur;

    invoke-direct {v2, v0, p1}, Lagur;-><init>(Laguk;Laguz;)V

    .line 45
    invoke-virtual {v1, v2}, Laguo;->a(Lagur;)Laguo;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Laguo;->a()Laguq;

    move-result-object v1

    .line 48
    new-instance v2, Lagux;

    invoke-direct {v2, p1, v0, v1}, Lagux;-><init>(Laguz;Laguk;Laguq;)V

    return-object v2
.end method
