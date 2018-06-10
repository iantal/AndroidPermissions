.class public final Lajlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajme;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajls;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajmo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajmh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajls;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajls;",
            "Laxga<",
            "Lajmo;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;>;",
            "Laxga<",
            "Lajmh;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lajlx;->a:Lajls;

    .line 29
    iput-object p2, p0, Lajlx;->b:Laxga;

    .line 30
    iput-object p3, p0, Lajlx;->c:Laxga;

    .line 31
    iput-object p4, p0, Lajlx;->d:Laxga;

    .line 32
    iput-object p5, p0, Lajlx;->e:Laxga;

    return-void
.end method

.method public static a(Lajls;Lajmo;Lio/reactivex/Observable;Lajmh;Lhmu;)Lajme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajls;",
            "Lajmo;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;",
            "Lajmh;",
            "Lhmu;",
            ")",
            "Lajme;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Lajls;->a(Lajmo;Lio/reactivex/Observable;Lajmh;Lhmu;)Lajme;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajme;

    return-object p0
.end method

.method public static a(Lajls;Laxga;Laxga;Laxga;Laxga;)Lajme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajls;",
            "Laxga<",
            "Lajmo;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;>;",
            "Laxga<",
            "Lajmh;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lajme;"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajmo;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/Observable;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajmh;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhmu;

    invoke-static {p0, p1, p2, p3, p4}, Lajlx;->a(Lajls;Lajmo;Lio/reactivex/Observable;Lajmh;Lhmu;)Lajme;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajls;Laxga;Laxga;Laxga;Laxga;)Lajlx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajls;",
            "Laxga<",
            "Lajmo;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;>;",
            "Laxga<",
            "Lajmh;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lajlx;"
        }
    .end annotation

    .line 53
    new-instance v6, Lajlx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lajlx;-><init>(Lajls;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lajme;
    .locals 5

    .line 37
    iget-object v0, p0, Lajlx;->a:Lajls;

    iget-object v1, p0, Lajlx;->b:Laxga;

    iget-object v2, p0, Lajlx;->c:Laxga;

    iget-object v3, p0, Lajlx;->d:Laxga;

    iget-object v4, p0, Lajlx;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lajlx;->a(Lajls;Laxga;Laxga;Laxga;Laxga;)Lajme;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lajlx;->a()Lajme;

    move-result-object v0

    return-object v0
.end method
