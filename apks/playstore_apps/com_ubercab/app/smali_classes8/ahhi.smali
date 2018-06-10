.class Lahhi;
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
        "Lasdh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhnk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lasdq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Laslv;",
            ">;",
            "Laxga<",
            "Lhnk;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lasdq;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lahhi;->a:Laxga;

    .line 34
    iput-object p2, p0, Lahhi;->b:Laxga;

    .line 35
    iput-object p3, p0, Lahhi;->c:Laxga;

    .line 36
    iput-object p4, p0, Lahhi;->d:Laxga;

    .line 37
    iput-object p5, p0, Lahhi;->e:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 70
    sget-object v0, Lkvv;->lO:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lasdh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lasdh;"
        }
    .end annotation

    .line 42
    new-instance p1, Lahhh;

    iget-object v0, p0, Lahhi;->b:Laxga;

    .line 43
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    iget-object v1, p0, Lahhi;->c:Laxga;

    .line 44
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laslv;

    iget-object v2, p0, Lahhi;->d:Laxga;

    .line 45
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnk;

    iget-object v3, p0, Lahhi;->e:Laxga;

    .line 46
    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkq;

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasdq;

    invoke-direct {p1, v0, v1, v2, v3}, Lahhh;-><init>(Livs;Laslv;Lhnk;Lasdq;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lahhi;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lahhi;->a(Ljkq;)Lasdh;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "2942edd0-02d1-11e7-93ae-92361f002671"

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

    .line 58
    iget-object p1, p0, Lahhi;->e:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_0
    sget-object p1, Lahhg;->ANDROID_HELIX_TRIP_RELATED_LOCATION:Lahhg;

    .line 64
    iget-object v0, p0, Lahhi;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-virtual {v0, p1}, Ljyi;->d(Ljyf;)V

    .line 65
    iget-object v0, p0, Lahhi;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-virtual {v0, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
