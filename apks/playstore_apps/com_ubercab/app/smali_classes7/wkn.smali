.class public Lwkn;
.super Lrhn;
.source "SourceFile"


# instance fields
.field private final a:Lrgm;


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lrhn;-><init>()V

    .line 17
    iput-object p1, p0, Lwkn;->a:Lrgm;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 27
    sget-object v0, Lkvv;->d:Lkvv;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwkn;->b(Ljkq;)Lrhi;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "adcf9716-d5d4-48a6-843f-2dc6c4ea1765"

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

    .line 22
    new-instance p1, Lwke;

    iget-object v0, p0, Lwkn;->a:Lrgm;

    invoke-direct {p1, v0}, Lwke;-><init>(Lrgm;)V

    return-object p1
.end method
