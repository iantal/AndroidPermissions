.class public final Lahgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljkq<",
        "Lahfs;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
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

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lobl;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahgt;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lobd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lobl;",
            ">;",
            "Laxga<",
            "Lahgt;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lobd;",
            ">;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lahgd;->a:Laxga;

    .line 46
    iput-object p2, p0, Lahgd;->b:Laxga;

    .line 47
    iput-object p3, p0, Lahgd;->c:Laxga;

    .line 48
    iput-object p4, p0, Lahgd;->d:Laxga;

    .line 49
    iput-object p5, p0, Lahgd;->e:Laxga;

    .line 50
    iput-object p6, p0, Lahgd;->f:Laxga;

    .line 51
    iput-object p7, p0, Lahgd;->g:Laxga;

    .line 52
    iput-object p8, p0, Lahgd;->h:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ljkq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lobl;",
            ">;",
            "Laxga<",
            "Lahgt;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lobd;",
            ">;>;)",
            "Ljkq<",
            "Lahfs;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljkk;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lio/reactivex/Scheduler;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lapuu;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lhmu;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lobl;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lahgt;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljkq;

    invoke-static/range {v0 .. v7}, Lahgd;->a(Ljkk;Landroid/app/Application;Lio/reactivex/Scheduler;Lapuu;Lhmu;Lobl;Lahgt;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljkk;Landroid/app/Application;Lio/reactivex/Scheduler;Lapuu;Lhmu;Lobl;Lahgt;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkk;",
            "Landroid/app/Application;",
            "Lio/reactivex/Scheduler;",
            "Lapuu;",
            "Lhmu;",
            "Lobl;",
            "Lahgt;",
            "Ljkq<",
            "Lobd;",
            ">;)",
            "Ljkq<",
            "Lahfs;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-static/range {p0 .. p7}, Lahfx;->a(Ljkk;Landroid/app/Application;Lio/reactivex/Scheduler;Lapuu;Lhmu;Lobl;Lahgt;Ljkq;)Ljkq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lahgd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lobl;",
            ">;",
            "Laxga<",
            "Lahgt;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lobd;",
            ">;>;)",
            "Lahgd;"
        }
    .end annotation

    .line 77
    new-instance v9, Lahgd;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lahgd;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Ljkq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lahfs;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lahgd;->a:Laxga;

    iget-object v1, p0, Lahgd;->b:Laxga;

    iget-object v2, p0, Lahgd;->c:Laxga;

    iget-object v3, p0, Lahgd;->d:Laxga;

    iget-object v4, p0, Lahgd;->e:Laxga;

    iget-object v5, p0, Lahgd;->f:Laxga;

    iget-object v6, p0, Lahgd;->g:Laxga;

    iget-object v7, p0, Lahgd;->h:Laxga;

    invoke-static/range {v0 .. v7}, Lahgd;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lahgd;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
