.class public Lause;
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
        "Laptx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lausf;


# direct methods
.method public constructor <init>(Lausf;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lause;->a:Lausf;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Laupu;->d:Laupu;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx;"
        }
    .end annotation

    .line 23
    new-instance p1, Lausd;

    iget-object v0, p0, Lause;->a:Lausf;

    .line 24
    invoke-interface {v0}, Lausf;->J()Lausg;

    move-result-object v0

    iget-object v1, p0, Lause;->a:Lausf;

    invoke-interface {v1}, Lausf;->j()Lhmu;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lausd;-><init>(Lausg;Lhmu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lause;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lause;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "f5db7051-402c-4648-b569-ae280e3d9443"

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

    .line 29
    iget-object p1, p0, Lause;->a:Lausf;

    invoke-interface {p1}, Lausf;->a()Ljyi;

    move-result-object p1

    invoke-static {p1}, Laupt;->i(Ljyi;)Z

    move-result p1

    return p1
.end method
