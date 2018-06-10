.class public Luud;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Luuo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/Observable;

.field private b:Luup;

.field private c:Lagop;


# direct methods
.method public constructor <init>(Luuo;Luup;Lagop;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuo;",
            "Luup;",
            "Lagop;",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 126
    iput-object p4, p0, Luud;->a:Lio/reactivex/Observable;

    .line 127
    iput-object p2, p0, Luud;->b:Luup;

    .line 128
    iput-object p3, p0, Luud;->c:Lagop;

    return-void
.end method


# virtual methods
.method a(Luus;)Lagov;
    .locals 0

    return-object p1
.end method

.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Luud;->a:Lio/reactivex/Observable;

    return-object v0
.end method

.method b()Luup;
    .locals 1

    .line 140
    iget-object v0, p0, Luud;->b:Luup;

    return-object v0
.end method

.method c()Lagop;
    .locals 1

    .line 146
    iget-object v0, p0, Luud;->c:Lagop;

    return-object v0
.end method

.method e()Lagoq;
    .locals 1

    .line 152
    invoke-virtual {p0}, Luud;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lagoq;

    return-object v0
.end method

.method f()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method h()Luus;
    .locals 1

    .line 170
    new-instance v0, Luus;

    invoke-direct {v0}, Luus;-><init>()V

    return-object v0
.end method

.method i()Lhgg;
    .locals 1

    .line 176
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method
