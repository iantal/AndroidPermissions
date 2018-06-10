.class public Lsrj;
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
.field private a:Lsrl;


# direct methods
.method public constructor <init>(Lsrl;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsrj;->a:Lsrl;

    return-void
.end method

.method private c(Lakjv;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lakjv;->a()Laizh;

    move-result-object p1

    sget-object v0, Laizh;->i:Laizh;

    invoke-virtual {p1, v0}, Laizh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 55
    sget-object v0, Lajwd;->ah:Lajwd;

    return-object v0
.end method

.method public a(Lakjv;)Lio/reactivex/Observable;
    .locals 2
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

    .line 34
    invoke-direct {p0, p1}, Lsrj;->c(Lakjv;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lsrj;->a:Lsrl;

    invoke-interface {p1}, Lsrl;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lajwc;->PAYMENTS_CAMPUS_CARD:Lajwc;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    .line 37
    iget-object v0, p0, Lsrj;->a:Lsrl;

    invoke-interface {v0}, Lsrl;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENTS_CAMPUS_CARD:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->d(Ljyf;)V

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lakjv;

    invoke-virtual {p0, p1}, Lsrj;->b(Lakjv;)Lakjs;

    move-result-object p1

    return-object p1
.end method

.method public b(Lakjv;)Lakjs;
    .locals 1

    .line 50
    new-instance p1, Lsrk;

    iget-object v0, p0, Lsrj;->a:Lsrl;

    invoke-direct {p1, v0}, Lsrk;-><init>(Lajht;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 23
    check-cast p1, Lakjv;

    invoke-virtual {p0, p1}, Lsrj;->a(Lakjv;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
