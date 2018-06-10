.class public Lbee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdo;


# instance fields
.field private final a:Lbde;

.field private final b:Lbde;

.field private final c:Lbdf;


# direct methods
.method public constructor <init>(Lbde;Lbde;Lbdf;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbee;->a:Lbde;

    .line 35
    iput-object p2, p0, Lbee;->b:Lbde;

    .line 36
    iput-object p3, p0, Lbee;->c:Lbdf;

    return-void
.end method


# virtual methods
.method public a(Lbkh;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkh;",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lajl<",
            "Lbft;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lbee;->c:Lbdf;

    invoke-interface {v0, p1, p2}, Lbdf;->c(Lbkh;Ljava/lang/Object;)Laue;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lbkh;->a()Lbki;

    move-result-object p1

    sget-object v0, Lbki;->a:Lbki;

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lbee;->b:Lbde;

    invoke-virtual {p1, p2, p3}, Lbde;->a(Laue;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    iget-object p1, p0, Lbee;->a:Lbde;

    invoke-virtual {p1, p2, p3}, Lbde;->a(Laue;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbkh;Lbft;)Lbki;
    .locals 0

    .line 69
    invoke-virtual {p1}, Lbkh;->a()Lbki;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lbki;->b:Lbki;

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lbkh;->a()Lbki;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lbft;Lbkh;Ljava/lang/Object;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lbee;->c:Lbdf;

    invoke-interface {v0, p2, p3}, Lbdf;->c(Lbkh;Ljava/lang/Object;)Laue;

    move-result-object p3

    .line 59
    invoke-virtual {p0, p2, p1}, Lbee;->a(Lbkh;Lbft;)Lbki;

    move-result-object p2

    sget-object v0, Lbki;->a:Lbki;

    if-ne p2, v0, :cond_0

    .line 60
    iget-object p2, p0, Lbee;->b:Lbde;

    invoke-virtual {p2, p3, p1}, Lbde;->a(Laue;Lbft;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p2, p0, Lbee;->a:Lbde;

    invoke-virtual {p2, p3, p1}, Lbde;->a(Laue;Lbft;)V

    :goto_0
    return-void
.end method
