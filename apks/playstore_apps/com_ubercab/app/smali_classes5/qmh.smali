.class public final Lqmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqne;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqls;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqng;",
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
            "Lrtk;",
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
            "Lqkz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqls;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqng;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lrtk;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqkz;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lqmh;->a:Lqls;

    .line 35
    iput-object p2, p0, Lqmh;->b:Laxga;

    .line 36
    iput-object p3, p0, Lqmh;->c:Laxga;

    .line 37
    iput-object p4, p0, Lqmh;->d:Laxga;

    .line 38
    iput-object p5, p0, Lqmh;->e:Laxga;

    .line 39
    iput-object p6, p0, Lqmh;->f:Laxga;

    return-void
.end method

.method public static a(Lqls;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqne;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqng;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lrtk;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqkz;",
            ">;)",
            "Lqne;"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqng;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lrtk;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljyi;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lqmh;->a(Lqls;Lqng;Lhmu;Lrtk;Ljyi;Ljava/lang/Object;)Lqne;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqls;Lqng;Lhmu;Lrtk;Ljyi;Ljava/lang/Object;)Lqne;
    .locals 6

    .line 69
    move-object v5, p5

    check-cast v5, Lqkz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lqls;->a(Lqng;Lhmu;Lrtk;Ljyi;Lqkz;)Lqne;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqne;

    return-object p0
.end method

.method public static b(Lqls;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqmh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqng;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lrtk;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqkz;",
            ">;)",
            "Lqmh;"
        }
    .end annotation

    .line 62
    new-instance v7, Lqmh;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqmh;-><init>(Lqls;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lqne;
    .locals 6

    .line 44
    iget-object v0, p0, Lqmh;->a:Lqls;

    iget-object v1, p0, Lqmh;->b:Laxga;

    iget-object v2, p0, Lqmh;->c:Laxga;

    iget-object v3, p0, Lqmh;->d:Laxga;

    iget-object v4, p0, Lqmh;->e:Laxga;

    iget-object v5, p0, Lqmh;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lqmh;->a(Lqls;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqne;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqmh;->a()Lqne;

    move-result-object v0

    return-object v0
.end method
