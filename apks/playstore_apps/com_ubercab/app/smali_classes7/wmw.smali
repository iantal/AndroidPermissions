.class public Lwmw;
.super Lrhn;
.source "SourceFile"


# instance fields
.field private final a:Lrgm;


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lrhn;-><init>()V

    .line 18
    iput-object p1, p0, Lwmw;->a:Lrgm;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 28
    sget-object v0, Lajwd;->bj:Lajwd;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwmw;->b(Ljkq;)Lrhi;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0aabd883-3e0e-4110-b476-76f60e0fa719"

    return-object v0
.end method

.method public b(Ljkq;)Lrhi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrhi;"
        }
    .end annotation

    .line 23
    new-instance p1, Lwmk;

    iget-object v0, p0, Lwmw;->a:Lrgm;

    invoke-direct {p1, v0}, Lwmk;-><init>(Lrgm;)V

    return-object p1
.end method
