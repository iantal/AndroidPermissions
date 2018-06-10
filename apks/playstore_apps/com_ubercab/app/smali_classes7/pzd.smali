.class public final Lpzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lio/reactivex/Observable<",
        "Lcom/ubercab/pricing/core/model/DemandEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpyk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyq;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lpyk;",
            ">;",
            "Laxga<",
            "Lapvz;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpzd;->a:Lpyq;

    .line 26
    iput-object p2, p0, Lpzd;->b:Laxga;

    .line 27
    iput-object p3, p0, Lpzd;->c:Laxga;

    return-void
.end method

.method public static a(Lpyq;Laxga;Laxga;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lpyk;",
            ">;",
            "Laxga<",
            "Lapvz;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyk;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapvz;

    invoke-static {p0, p1, p2}, Lpzd;->a(Lpyq;Lpyk;Lapvz;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyq;Lpyk;Lapvz;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Lpyk;",
            "Lapvz;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lpyq;->a(Lpyk;Lapvz;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static b(Lpyq;Laxga;Laxga;)Lpzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lpyk;",
            ">;",
            "Laxga<",
            "Lapvz;",
            ">;)",
            "Lpzd;"
        }
    .end annotation

    .line 44
    new-instance v0, Lpzd;

    invoke-direct {v0, p0, p1, p2}, Lpzd;-><init>(Lpyq;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lpzd;->a:Lpyq;

    iget-object v1, p0, Lpzd;->b:Laxga;

    iget-object v2, p0, Lpzd;->c:Laxga;

    invoke-static {v0, v1, v2}, Lpzd;->a(Lpyq;Laxga;Laxga;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpzd;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
