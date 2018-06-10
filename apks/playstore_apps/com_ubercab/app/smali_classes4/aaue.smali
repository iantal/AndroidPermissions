.class public final Laaue;
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
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmei;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laaue;->a:Laxga;

    .line 38
    iput-object p2, p0, Laaue;->b:Laxga;

    .line 39
    iput-object p3, p0, Laaue;->c:Laxga;

    .line 40
    iput-object p4, p0, Laaue;->d:Laxga;

    .line 41
    iput-object p5, p0, Laaue;->e:Laxga;

    .line 42
    iput-object p6, p0, Laaue;->f:Laxga;

    return-void
.end method

.method public static a(Laslm;Lapuf;Lmei;Ljyi;Lapuu;Ljkk;)Lqca;
    .locals 0

    .line 69
    invoke-static/range {p0 .. p5}, Laaty;->a(Laslm;Lapuf;Lmei;Ljyi;Lapuu;Ljkk;)Lqca;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqca;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqca;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 55
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laslm;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lapuf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lmei;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljyi;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lapuu;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljkk;

    invoke-static/range {v0 .. v5}, Laaue;->a(Laslm;Lapuf;Lmei;Ljyi;Lapuu;Ljkk;)Lqca;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laaue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Laaue;"
        }
    .end annotation

    .line 63
    new-instance v7, Laaue;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laaue;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lqca;
    .locals 6

    .line 47
    iget-object v0, p0, Laaue;->a:Laxga;

    iget-object v1, p0, Laaue;->b:Laxga;

    iget-object v2, p0, Laaue;->c:Laxga;

    iget-object v3, p0, Laaue;->d:Laxga;

    iget-object v4, p0, Laaue;->e:Laxga;

    iget-object v5, p0, Laaue;->f:Laxga;

    invoke-static/range {v0 .. v5}, Laaue;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqca;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Laaue;->a()Lqca;

    move-result-object v0

    return-object v0
.end method
