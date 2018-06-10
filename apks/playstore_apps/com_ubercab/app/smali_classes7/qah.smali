.class public final Lqah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqca;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmei;",
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

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lapuf;",
            ">;",
            "Laxga<",
            "Lmei;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lqah;->a:Lpyq;

    .line 40
    iput-object p2, p0, Lqah;->b:Laxga;

    .line 41
    iput-object p3, p0, Lqah;->c:Laxga;

    .line 42
    iput-object p4, p0, Lqah;->d:Laxga;

    .line 43
    iput-object p5, p0, Lqah;->e:Laxga;

    .line 44
    iput-object p6, p0, Lqah;->f:Laxga;

    .line 45
    iput-object p7, p0, Lqah;->g:Laxga;

    return-void
.end method

.method public static a(Lpyq;Laslm;Lapuf;Lmei;Ljyi;Lapuu;Ljkk;)Lqca;
    .locals 0

    .line 75
    invoke-virtual/range {p0 .. p6}, Lpyq;->a(Laslm;Lapuf;Lmei;Ljyi;Lapuu;Ljkk;)Lqca;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqca;

    return-object p0
.end method

.method public static a(Lpyq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqca;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lapuf;",
            ">;",
            "Laxga<",
            "Lmei;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Lqca;"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laslm;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lapuf;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmei;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljyi;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lapuu;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljkk;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lqah;->a(Lpyq;Laslm;Lapuf;Lmei;Ljyi;Lapuu;Ljkk;)Lqca;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpyq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqah;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lapuf;",
            ">;",
            "Laxga<",
            "Lmei;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Lqah;"
        }
    .end annotation

    .line 68
    new-instance v8, Lqah;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqah;-><init>(Lpyq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lqca;
    .locals 7

    .line 50
    iget-object v0, p0, Lqah;->a:Lpyq;

    iget-object v1, p0, Lqah;->b:Laxga;

    iget-object v2, p0, Lqah;->c:Laxga;

    iget-object v3, p0, Lqah;->d:Laxga;

    iget-object v4, p0, Lqah;->e:Laxga;

    iget-object v5, p0, Lqah;->f:Laxga;

    iget-object v6, p0, Lqah;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lqah;->a(Lpyq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqca;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lqah;->a()Lqca;

    move-result-object v0

    return-object v0
.end method
