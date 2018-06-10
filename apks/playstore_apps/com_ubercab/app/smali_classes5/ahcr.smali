.class public final Lahcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahcy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahcn;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhhl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhrf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahcn;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcn;",
            "Laxga<",
            "Lhhl;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;>;",
            "Laxga<",
            "Lhrf;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lahcr;->a:Lahcn;

    .line 34
    iput-object p2, p0, Lahcr;->b:Laxga;

    .line 35
    iput-object p3, p0, Lahcr;->c:Laxga;

    .line 36
    iput-object p4, p0, Lahcr;->d:Laxga;

    .line 37
    iput-object p5, p0, Lahcr;->e:Laxga;

    return-void
.end method

.method public static a(Lahcn;Laxga;Laxga;Laxga;Laxga;)Lahcy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcn;",
            "Laxga<",
            "Lhhl;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;>;",
            "Laxga<",
            "Lhrf;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lahcy;"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhl;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/Observable;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhrf;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljyi;

    invoke-static {p0, p1, p2, p3, p4}, Lahcr;->a(Lahcn;Lhhl;Lio/reactivex/Observable;Lhrf;Ljyi;)Lahcy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahcn;Lhhl;Lio/reactivex/Observable;Lhrf;Ljyi;)Lahcy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcn;",
            "Lhhl;",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;",
            "Lhrf;",
            "Ljyi;",
            ")",
            "Lahcy;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lahcn;->a(Lhhl;Lio/reactivex/Observable;Lhrf;Ljyi;)Lahcy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahcy;

    return-object p0
.end method

.method public static b(Lahcn;Laxga;Laxga;Laxga;Laxga;)Lahcr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcn;",
            "Laxga<",
            "Lhhl;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;>;",
            "Laxga<",
            "Lhrf;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lahcr;"
        }
    .end annotation

    .line 58
    new-instance v6, Lahcr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lahcr;-><init>(Lahcn;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lahcy;
    .locals 5

    .line 42
    iget-object v0, p0, Lahcr;->a:Lahcn;

    iget-object v1, p0, Lahcr;->b:Laxga;

    iget-object v2, p0, Lahcr;->c:Laxga;

    iget-object v3, p0, Lahcr;->d:Laxga;

    iget-object v4, p0, Lahcr;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lahcr;->a(Lahcn;Laxga;Laxga;Laxga;Laxga;)Lahcy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lahcr;->a()Lahcy;

    move-result-object v0

    return-object v0
.end method
