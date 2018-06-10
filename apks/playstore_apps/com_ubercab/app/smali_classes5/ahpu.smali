.class public final Lahpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahpz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahpk;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahqt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahsw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;"
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

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lahlp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahpk;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahpk;",
            "Laxga<",
            "Lahqt;",
            ">;",
            "Laxga<",
            "Lahsw;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lahlp;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lahpu;->a:Lahpk;

    .line 38
    iput-object p2, p0, Lahpu;->b:Laxga;

    .line 39
    iput-object p3, p0, Lahpu;->c:Laxga;

    .line 40
    iput-object p4, p0, Lahpu;->d:Laxga;

    .line 41
    iput-object p5, p0, Lahpu;->e:Laxga;

    .line 42
    iput-object p6, p0, Lahpu;->f:Laxga;

    return-void
.end method

.method public static a(Lahpk;Lahqt;Lahsw;Lio/reactivex/Observable;Lhmu;Ljkq;)Lahpz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahpk;",
            "Lahqt;",
            "Lahsw;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;",
            "Lhmu;",
            "Ljkq<",
            "Lahlp;",
            ">;)",
            "Lahpz;"
        }
    .end annotation

    .line 72
    invoke-virtual/range {p0 .. p5}, Lahpk;->a(Lahqt;Lahsw;Lio/reactivex/Observable;Lhmu;Ljkq;)Lahpz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahpz;

    return-object p0
.end method

.method public static a(Lahpk;Laxga;Laxga;Laxga;Laxga;Laxga;)Lahpz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahpk;",
            "Laxga<",
            "Lahqt;",
            ">;",
            "Laxga<",
            "Lahsw;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lahlp;",
            ">;>;)",
            "Lahpz;"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lahqt;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lahsw;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lio/reactivex/Observable;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lhmu;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljkq;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lahpu;->a(Lahpk;Lahqt;Lahsw;Lio/reactivex/Observable;Lhmu;Ljkq;)Lahpz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahpk;Laxga;Laxga;Laxga;Laxga;Laxga;)Lahpu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahpk;",
            "Laxga<",
            "Lahqt;",
            ">;",
            "Laxga<",
            "Lahsw;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lahlp;",
            ">;>;)",
            "Lahpu;"
        }
    .end annotation

    .line 65
    new-instance v7, Lahpu;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lahpu;-><init>(Lahpk;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lahpz;
    .locals 6

    .line 47
    iget-object v0, p0, Lahpu;->a:Lahpk;

    iget-object v1, p0, Lahpu;->b:Laxga;

    iget-object v2, p0, Lahpu;->c:Laxga;

    iget-object v3, p0, Lahpu;->d:Laxga;

    iget-object v4, p0, Lahpu;->e:Laxga;

    iget-object v5, p0, Lahpu;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lahpu;->a(Lahpk;Laxga;Laxga;Laxga;Laxga;Laxga;)Lahpz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lahpu;->a()Lahpz;

    move-result-object v0

    return-object v0
.end method
