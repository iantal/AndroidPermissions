.class public Latia;
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
.field private final a:Latib;


# direct methods
.method public constructor <init>(Latib;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Latia;->a:Latib;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lkvv;->eZ:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx;"
        }
    .end annotation

    .line 28
    new-instance p1, Lathz;

    iget-object v0, p0, Latia;->a:Latib;

    invoke-interface {v0}, Latib;->H()Lathx;

    move-result-object v0

    invoke-direct {p1, v0}, Lathz;-><init>(Lathx;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Latia;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Latia;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "aaaf2e67-8df4-4309-ba0b-564f8c2d1e8b"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Latia;->a:Latib;

    invoke-interface {p1}, Latib;->a()Ljyi;

    move-result-object p1

    sget-object v0, Latlq;->HELIX_RATING_BLOCKING:Latlq;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latia;->a:Latib;

    .line 34
    invoke-interface {p1}, Latib;->a()Ljyi;

    move-result-object p1

    sget-object v0, Latls;->k:Latls;

    invoke-static {p1, v0}, Latlr;->a(Ljyi;Latls;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
