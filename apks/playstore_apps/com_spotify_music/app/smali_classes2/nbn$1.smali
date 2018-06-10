.class final Lnbn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbn;->a(Lzgp;)Lmzq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzq<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgp;


# direct methods
.method constructor <init>(Lzgp;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lnbn$1;->a:Lzgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnbc;)Lmzr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbc<",
            "TO;>;)",
            "Lmzr<",
            "TI;>;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lrx/subjects/PublishSubject;->a()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lnbn$1;->a:Lzgp;

    .line 58
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Lzgp;)Lzgm;

    move-result-object v1

    new-instance v2, Lnbn$1$1;

    invoke-direct {v2, p1}, Lnbn$1$1;-><init>(Lnbc;)V

    .line 59
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    .line 77
    new-instance v1, Lnbn$1$2;

    invoke-direct {v1, p1, v0}, Lnbn$1$2;-><init>(Lzha;Lrx/subjects/PublishSubject;)V

    return-object v1
.end method
