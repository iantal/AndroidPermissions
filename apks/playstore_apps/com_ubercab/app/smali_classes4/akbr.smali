.class public Lakbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lakjv;",
        "Lakjs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakbt;


# direct methods
.method public constructor <init>(Lakbt;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lakbr;->a:Lakbt;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lajwd;->aa:Lajwd;

    return-object v0
.end method

.method public a(Lakjv;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakjv;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lakjv;->a()Laizh;

    move-result-object p1

    sget-object v0, Laizh;->f:Laizh;

    invoke-virtual {p1, v0}, Laizh;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lakjv;

    invoke-virtual {p0, p1}, Lakbr;->b(Lakjv;)Lakjs;

    move-result-object p1

    return-object p1
.end method

.method public b(Lakjv;)Lakjs;
    .locals 1

    .line 35
    new-instance p1, Lakbs;

    iget-object v0, p0, Lakbr;->a:Lakbt;

    invoke-direct {p1, v0}, Lakbs;-><init>(Lakax;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 19
    check-cast p1, Lakjv;

    invoke-virtual {p0, p1}, Lakbr;->a(Lakjv;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
