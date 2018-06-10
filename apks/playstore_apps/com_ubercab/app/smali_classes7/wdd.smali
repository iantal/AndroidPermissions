.class public Lwdd;
.super Lrhn;
.source "SourceFile"


# instance fields
.field private final a:Lrgm;


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lrhn;-><init>()V

    .line 24
    iput-object p1, p0, Lwdd;->a:Lrgm;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lkvv;->fx:Lkvv;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwdd;->b(Ljkq;)Lrhi;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "c466015c-c1e8-43a7-b047-e53f75cc8538"

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

    .line 29
    new-instance p1, Lwcu;

    iget-object v0, p0, Lwdd;->a:Lrgm;

    invoke-direct {p1, v0}, Lwcu;-><init>(Lrgm;)V

    return-object p1
.end method
