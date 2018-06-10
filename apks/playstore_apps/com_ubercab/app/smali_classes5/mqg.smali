.class public Lmqg;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/help/feature/home/HelpHomeView;",
        "Lmqz;",
        "Lmql;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmql;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/home/HelpHomeView;
    .locals 0

    .line 58
    new-instance p1, Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/home/HelpHomeView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lmqz;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lmqg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/home/HelpHomeView;

    .line 44
    new-instance v0, Lmqu;

    invoke-direct {v0}, Lmqu;-><init>()V

    .line 46
    invoke-static {}, Lmqb;->a()Lmqj;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lmqg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmql;

    invoke-interface {v1, v2}, Lmqj;->b(Lmql;)Lmqj;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lmqj;->b(Lcom/ubercab/help/feature/home/HelpHomeView;)Lmqj;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lmqj;->b(Lmqu;)Lmqj;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lmqj;->a()Lmqi;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lmqi;->b()Lmqz;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lmqg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object p1

    return-object p1
.end method
