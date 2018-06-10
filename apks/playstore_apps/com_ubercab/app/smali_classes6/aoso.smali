.class public final Laoso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laosn;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laosr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Laosr;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;",
            "Laxga<",
            "Latgg;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laoso;->a:Laxga;

    .line 33
    iput-object p2, p0, Laoso;->b:Laxga;

    .line 34
    iput-object p3, p0, Laoso;->c:Laxga;

    .line 35
    iput-object p4, p0, Laoso;->d:Laxga;

    .line 36
    iput-object p5, p0, Laoso;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Laosn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Laosr;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;",
            "Laxga<",
            "Latgg;",
            ">;)",
            "Laosn;"
        }
    .end annotation

    .line 49
    new-instance v6, Laosn;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Laosr;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lio/reactivex/Observable;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Latgg;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laosn;-><init>(Ljyi;Landroid/content/Context;Laosr;Lio/reactivex/Observable;Latgg;)V

    return-object v6
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Laoso;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Laosr;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;",
            "Laxga<",
            "Latgg;",
            ">;)",
            "Laoso;"
        }
    .end annotation

    .line 57
    new-instance v6, Laoso;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laoso;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Laosn;
    .locals 5

    .line 41
    iget-object v0, p0, Laoso;->a:Laxga;

    iget-object v1, p0, Laoso;->b:Laxga;

    iget-object v2, p0, Laoso;->c:Laxga;

    iget-object v3, p0, Laoso;->d:Laxga;

    iget-object v4, p0, Laoso;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laoso;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Laosn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laoso;->a()Laosn;

    move-result-object v0

    return-object v0
.end method
