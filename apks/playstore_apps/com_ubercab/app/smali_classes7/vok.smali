.class Lvok;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
        "Lvon;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lvon;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvon;",
            "Lrhs<",
            "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;)Lvoq;
    .locals 3

    .line 85
    new-instance v0, Lvoq;

    .line 86
    invoke-virtual {p0}, Lvok;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lvok;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lvor;

    invoke-direct {v0, p1, v1, v2}, Lvoq;-><init>(Ljyi;Lrhs;Lvor;)V

    return-object v0
.end method
