.class public final Lafvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafvs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafvd;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafvm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafms;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafne;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafvd;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafvd;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lafvm;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lafms;",
            ">;",
            "Laxga<",
            "Lafne;",
            ">;",
            "Laxga<",
            "Lafmu;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lafvj;->a:Lafvd;

    .line 40
    iput-object p2, p0, Lafvj;->b:Laxga;

    .line 41
    iput-object p3, p0, Lafvj;->c:Laxga;

    .line 42
    iput-object p4, p0, Lafvj;->d:Laxga;

    .line 43
    iput-object p5, p0, Lafvj;->e:Laxga;

    .line 44
    iput-object p6, p0, Lafvj;->f:Laxga;

    .line 45
    iput-object p7, p0, Lafvj;->g:Laxga;

    return-void
.end method

.method public static a(Lafvd;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lafvs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafvd;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lafvm;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lafms;",
            ">;",
            "Laxga<",
            "Lafne;",
            ">;",
            "Laxga<",
            "Lafmu;",
            ">;)",
            "Lafvs;"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lafvm;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lhmu;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lafms;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lafne;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lafmu;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lafvj;->a(Lafvd;Ljyi;Lafvm;Lhmu;Lafms;Lafne;Lafmu;)Lafvs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafvd;Ljyi;Lafvm;Lhmu;Lafms;Lafne;Lafmu;)Lafvs;
    .locals 0

    .line 77
    invoke-virtual/range {p0 .. p6}, Lafvd;->a(Ljyi;Lafvm;Lhmu;Lafms;Lafne;Lafmu;)Lafvs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafvs;

    return-object p0
.end method

.method public static b(Lafvd;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lafvj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafvd;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lafvm;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lafms;",
            ">;",
            "Laxga<",
            "Lafne;",
            ">;",
            "Laxga<",
            "Lafmu;",
            ">;)",
            "Lafvj;"
        }
    .end annotation

    .line 70
    new-instance v8, Lafvj;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lafvj;-><init>(Lafvd;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lafvs;
    .locals 7

    .line 50
    iget-object v0, p0, Lafvj;->a:Lafvd;

    iget-object v1, p0, Lafvj;->b:Laxga;

    iget-object v2, p0, Lafvj;->c:Laxga;

    iget-object v3, p0, Lafvj;->d:Laxga;

    iget-object v4, p0, Lafvj;->e:Laxga;

    iget-object v5, p0, Lafvj;->f:Laxga;

    iget-object v6, p0, Lafvj;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lafvj;->a(Lafvd;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lafvs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lafvj;->a()Lafvs;

    move-result-object v0

    return-object v0
.end method
