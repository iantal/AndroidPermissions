.class public Lalj;
.super Lall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lall<",
        "Lamv;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lamv;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakl<",
            "Lamv;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lall;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakl;

    iget-object p1, p1, Lakl;->a:Ljava/lang/Object;

    check-cast p1, Lamv;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lamv;->c()I

    move-result v0

    .line 15
    :goto_0
    new-instance p1, Lamv;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lamv;-><init>([F[I)V

    iput-object p1, p0, Lalj;->c:Lamv;

    return-void
.end method


# virtual methods
.method synthetic a(Lakl;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lalj;->b(Lakl;F)Lamv;

    move-result-object p1

    return-object p1
.end method

.method b(Lakl;F)Lamv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl<",
            "Lamv;",
            ">;F)",
            "Lamv;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lalj;->c:Lamv;

    iget-object v1, p1, Lakl;->a:Ljava/lang/Object;

    check-cast v1, Lamv;

    iget-object p1, p1, Lakl;->b:Ljava/lang/Object;

    check-cast p1, Lamv;

    invoke-virtual {v0, v1, p1, p2}, Lamv;->a(Lamv;Lamv;F)V

    .line 20
    iget-object p1, p0, Lalj;->c:Lamv;

    return-object p1
.end method
