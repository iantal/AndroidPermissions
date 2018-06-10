.class final Lnbw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbw;->a(Lyom;)Lmzq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzq<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lyom;


# direct methods
.method constructor <init>(Lyom;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lnbw$1;->a:Lyom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnbc;)Lmzr;
    .locals 4
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
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lnbw$1;->a:Lyom;

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->a(Lyom;)Lyoi;

    move-result-object v1

    new-instance v2, Lnbw$1$1;

    invoke-direct {v2, p1}, Lnbw$1$1;-><init>(Lnbc;)V

    new-instance p1, Lnbw$1$2;

    invoke-direct {p1}, Lnbw$1$2;-><init>()V

    new-instance v3, Lnbw$1$3;

    invoke-direct {v3}, Lnbw$1$3;-><init>()V

    .line 59
    invoke-virtual {v1, v2, p1, v3}, Lyoi;->a(Lypl;Lypl;Lyph;)Lypb;

    move-result-object p1

    .line 79
    new-instance v1, Lnbw$1$4;

    invoke-direct {v1, v0, p1}, Lnbw$1$4;-><init>(Lio/reactivex/subjects/PublishSubject;Lypb;)V

    return-object v1
.end method
