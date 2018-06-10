.class public final Laftz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laftu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laftu;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laftu;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laftz;->a:Laftu;

    .line 34
    iput-object p2, p0, Laftz;->b:Laxga;

    .line 35
    iput-object p3, p0, Laftz;->c:Laxga;

    .line 36
    iput-object p4, p0, Laftz;->d:Laxga;

    .line 37
    iput-object p5, p0, Laftz;->e:Laxga;

    return-void
.end method

.method public static a(Laftu;Laxga;Laxga;Laxga;Laxga;)Lafuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laftu;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;)",
            "Lafuf;"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/reactivex/Observable;

    invoke-static {p0, p1, p2, p3, p4}, Laftz;->a(Laftu;Ljyi;Lhmu;Lcom/uber/rib/core/RibActivity;Lio/reactivex/Observable;)Lafuf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laftu;Ljyi;Lhmu;Lcom/uber/rib/core/RibActivity;Lio/reactivex/Observable;)Lafuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laftu;",
            "Ljyi;",
            "Lhmu;",
            "Lcom/uber/rib/core/RibActivity;",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;)",
            "Lafuf;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Laftu;->a(Ljyi;Lhmu;Lcom/uber/rib/core/RibActivity;Lio/reactivex/Observable;)Lafuf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafuf;

    return-object p0
.end method

.method public static b(Laftu;Laxga;Laxga;Laxga;Laxga;)Laftz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laftu;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;)",
            "Laftz;"
        }
    .end annotation

    .line 58
    new-instance v6, Laftz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laftz;-><init>(Laftu;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lafuf;
    .locals 5

    .line 42
    iget-object v0, p0, Laftz;->a:Laftu;

    iget-object v1, p0, Laftz;->b:Laxga;

    iget-object v2, p0, Laftz;->c:Laxga;

    iget-object v3, p0, Laftz;->d:Laxga;

    iget-object v4, p0, Laftz;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laftz;->a(Laftu;Laxga;Laxga;Laxga;Laxga;)Lafuf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laftz;->a()Lafuf;

    move-result-object v0

    return-object v0
.end method
