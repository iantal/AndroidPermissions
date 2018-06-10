.class public Lwoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lrht;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrgm;


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lwoj;->a:Lrgm;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lkvv;->fk:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lrht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrht;"
        }
    .end annotation

    .line 23
    new-instance p1, Lwoi;

    iget-object v0, p0, Lwoj;->a:Lrgm;

    .line 24
    invoke-interface {v0}, Lrgm;->c()Ljyi;

    move-result-object v0

    iget-object v1, p0, Lwoj;->a:Lrgm;

    invoke-interface {v1}, Lrgm;->aG()Laqvy;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwoi;-><init>(Ljyi;Laqvy;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwoj;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwoj;->a(Ljkq;)Lrht;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "c573cfef-26f0-4c2a-b869-b32846cd3219"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
