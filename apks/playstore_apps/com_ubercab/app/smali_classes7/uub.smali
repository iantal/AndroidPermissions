.class public Luub;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Luur;",
        "Luue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luue;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILio/reactivex/Observable;Lagop;Luup;)Luur;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;",
            "Lagop;",
            "Luup;",
            ")",
            "Luur;"
        }
    .end annotation

    .line 61
    new-instance v0, Luuo;

    invoke-direct {v0}, Luuo;-><init>()V

    .line 64
    invoke-static {}, Lutf;->a()Lutg;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Luub;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luue;

    invoke-virtual {v1, v2}, Lutg;->a(Luue;)Lutg;

    move-result-object v1

    new-instance v2, Luud;

    invoke-direct {v2, v0, p4, p3, p2}, Luud;-><init>(Luuo;Luup;Lagop;Lio/reactivex/Observable;)V

    .line 66
    invoke-virtual {v1, v2}, Lutg;->a(Luud;)Lutg;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lutg;->a()Luuc;

    move-result-object p2

    .line 70
    new-instance p3, Luur;

    new-instance p4, Lagnr;

    invoke-direct {p4, p2}, Lagnr;-><init>(Lagnw;)V

    invoke-direct {p3, v0, p2, p1, p4}, Luur;-><init>(Luuo;Luuc;ILagnr;)V

    return-object p3
.end method
