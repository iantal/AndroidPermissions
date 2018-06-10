.class public Lvqa;
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
    iput-object p1, p0, Lvqa;->a:Lrgm;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 28
    sget-object v0, Lkvv;->fn:Lkvv;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lvqa;->b(Ljkq;)Lrhi;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ad8d40a9-b251-4297-922b-9816de9ad631"

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
    new-instance p1, Lvpr;

    iget-object v0, p0, Lvqa;->a:Lrgm;

    invoke-direct {p1, v0}, Lvpr;-><init>(Lrgm;)V

    return-object p1
.end method
