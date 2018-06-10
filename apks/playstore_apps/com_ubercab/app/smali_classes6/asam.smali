.class public final Lasam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasaw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larzj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasau;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapkm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanzi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasax;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larzj;",
            ">;",
            "Laxga<",
            "Lasau;",
            ">;",
            "Laxga<",
            "Lapkm;",
            ">;",
            "Laxga<",
            "Lanzi;",
            ">;",
            "Laxga<",
            "Lasax;",
            ">;",
            "Laxga<",
            "Latgl;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lasam;->a:Laxga;

    .line 35
    iput-object p2, p0, Lasam;->b:Laxga;

    .line 36
    iput-object p3, p0, Lasam;->c:Laxga;

    .line 37
    iput-object p4, p0, Lasam;->d:Laxga;

    .line 38
    iput-object p5, p0, Lasam;->e:Laxga;

    .line 39
    iput-object p6, p0, Lasam;->f:Laxga;

    return-void
.end method

.method public static a(Larzj;Lasau;Lapkm;Lanzi;Lasax;Latgl;)Lasaw;
    .locals 0

    .line 70
    invoke-static/range {p0 .. p5}, Larzl;->a(Larzj;Lasau;Lapkm;Lanzi;Lasax;Latgl;)Lasaw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasaw;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lasaw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larzj;",
            ">;",
            "Laxga<",
            "Lasau;",
            ">;",
            "Laxga<",
            "Lapkm;",
            ">;",
            "Laxga<",
            "Lanzi;",
            ">;",
            "Laxga<",
            "Lasax;",
            ">;",
            "Laxga<",
            "Latgl;",
            ">;)",
            "Lasaw;"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Larzj;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lasau;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lapkm;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lanzi;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lasax;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Latgl;

    invoke-static/range {v0 .. v5}, Lasam;->a(Larzj;Lasau;Lapkm;Lanzi;Lasax;Latgl;)Lasaw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lasam;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larzj;",
            ">;",
            "Laxga<",
            "Lasau;",
            ">;",
            "Laxga<",
            "Lapkm;",
            ">;",
            "Laxga<",
            "Lanzi;",
            ">;",
            "Laxga<",
            "Lasax;",
            ">;",
            "Laxga<",
            "Latgl;",
            ">;)",
            "Lasam;"
        }
    .end annotation

    .line 62
    new-instance v7, Lasam;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lasam;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lasaw;
    .locals 6

    .line 44
    iget-object v0, p0, Lasam;->a:Laxga;

    iget-object v1, p0, Lasam;->b:Laxga;

    iget-object v2, p0, Lasam;->c:Laxga;

    iget-object v3, p0, Lasam;->d:Laxga;

    iget-object v4, p0, Lasam;->e:Laxga;

    iget-object v5, p0, Lasam;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lasam;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lasaw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lasam;->a()Lasaw;

    move-result-object v0

    return-object v0
.end method
