.class final Lnar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmzq<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lmzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzq<",
            "TF;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzq<",
            "TF;TE;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzq;

    iput-object p1, p0, Lnar;->a:Lmzq;

    return-void
.end method


# virtual methods
.method public final a(Lnbc;)Lmzr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbc<",
            "TE;>;)",
            "Lmzr<",
            "TF;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lnas;

    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnas;-><init>(Lnbc;B)V

    .line 48
    new-instance p1, Lnat;

    iget-object v2, p0, Lnar;->a:Lmzq;

    .line 49
    invoke-interface {v2, v0}, Lmzq;->a(Lnbc;)Lmzr;

    move-result-object v2

    invoke-static {v2}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzr;

    invoke-direct {p1, v2, v1}, Lnat;-><init>(Lmzr;B)V

    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Lnba;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 1037
    new-instance v0, Lnaz;

    invoke-direct {v0, v2}, Lnaz;-><init>([Lnba;)V

    .line 51
    new-instance v1, Lnar$1;

    invoke-direct {v1, p1, v0}, Lnar$1;-><init>(Lmzr;Lnba;)V

    return-object v1
.end method
