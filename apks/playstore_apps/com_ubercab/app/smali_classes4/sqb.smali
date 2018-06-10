.class public Lsqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lajxz;",
        "Laima;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajtu;


# direct methods
.method public constructor <init>(Lajtu;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsqb;->a:Lajtu;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Lajwd;->be:Lajwd;

    return-object v0
.end method

.method public a(Lajxz;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajxz;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Laizh;->j:Laizh;

    invoke-virtual {p1}, Lajxz;->a()Laizh;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lajxz;

    invoke-virtual {p0, p1}, Lsqb;->b(Lajxz;)Laima;

    move-result-object p1

    return-object p1
.end method

.method public b(Lajxz;)Laima;
    .locals 2

    .line 37
    new-instance v0, Lsqc;

    iget-object v1, p0, Lsqb;->a:Lajtu;

    invoke-virtual {p1}, Lajxz;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lsqc;-><init>(Lajtu;I)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 21
    check-cast p1, Lajxz;

    invoke-virtual {p0, p1}, Lsqb;->a(Lajxz;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
