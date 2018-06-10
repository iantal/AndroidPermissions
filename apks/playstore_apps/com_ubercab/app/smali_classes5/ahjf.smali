.class Lahjf;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lahjm;",
        "Lcom/ubercab/presidio/pass/PassBlockingView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjl;


# direct methods
.method public constructor <init>(Lahjm;Lcom/ubercab/presidio/pass/PassBlockingView;Lahjl;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 67
    iput-object p3, p0, Lahjf;->a:Lahjl;

    return-void
.end method


# virtual methods
.method a()Lahjl;
    .locals 1

    .line 73
    iget-object v0, p0, Lahjf;->a:Lahjl;

    return-object v0
.end method

.method a(Lahjq;)Lahjp;
    .locals 2

    .line 79
    new-instance v0, Lahjp;

    invoke-virtual {p0}, Lahjf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/PassBlockingView;

    invoke-direct {v0, v1, p1}, Lahjp;-><init>(Lcom/ubercab/presidio/pass/PassBlockingView;Lahjq;)V

    return-object v0
.end method

.method a(Lahje;)Lahjr;
    .locals 3

    .line 85
    new-instance v0, Lahjr;

    invoke-virtual {p0}, Lahjf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/PassBlockingView;

    invoke-virtual {p0}, Lahjf;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lahjm;

    invoke-direct {v0, v1, v2, p1}, Lahjr;-><init>(Lcom/ubercab/presidio/pass/PassBlockingView;Lahjm;Lahje;)V

    return-object v0
.end method

.method b()Lahjq;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lahjf;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahjq;

    return-object v0
.end method
