.class public Lwch;
.super Lrhn;
.source "SourceFile"


# instance fields
.field private final a:Lrgm;


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lrhn;-><init>()V

    .line 16
    iput-object p1, p0, Lwch;->a:Lrgm;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 26
    sget-object v0, Lkvv;->gy:Lkvv;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwch;->b(Ljkq;)Lrhi;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "aee0d514-a296-441e-9ce4-0cd6203eeb61"

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

    .line 21
    new-instance p1, Lwca;

    iget-object v0, p0, Lwch;->a:Lrgm;

    invoke-direct {p1, v0}, Lwca;-><init>(Lrgm;)V

    return-object p1
.end method
