.class public final Laeaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laslk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhnk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
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
            "Lasls;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasmm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhnk;",
            ">;",
            "Laxga<",
            "Laslv;",
            ">;",
            "Laxga<",
            "Laslw;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lasls;",
            ">;",
            "Laxga<",
            "Lasmm;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Laeaa;->a:Laxga;

    .line 43
    iput-object p2, p0, Laeaa;->b:Laxga;

    .line 44
    iput-object p3, p0, Laeaa;->c:Laxga;

    .line 45
    iput-object p4, p0, Laeaa;->d:Laxga;

    .line 46
    iput-object p5, p0, Laeaa;->e:Laxga;

    .line 47
    iput-object p6, p0, Laeaa;->f:Laxga;

    .line 48
    iput-object p7, p0, Laeaa;->g:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laslk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhnk;",
            ">;",
            "Laxga<",
            "Laslv;",
            ">;",
            "Laxga<",
            "Laslw;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lasls;",
            ">;",
            "Laxga<",
            "Lasmm;",
            ">;)",
            "Laslk;"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhnk;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Laslv;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Laslw;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Livs;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljyi;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lasls;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lasmm;

    invoke-static/range {v0 .. v6}, Laeaa;->a(Lhnk;Laslv;Laslw;Livs;Ljyi;Lasls;Lasmm;)Laslk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhnk;Laslv;Laslw;Livs;Ljyi;Lasls;Lasmm;)Laslk;
    .locals 0

    .line 82
    invoke-static/range {p0 .. p6}, Ladzz;->a(Lhnk;Laslv;Laslw;Livs;Ljyi;Lasls;Lasmm;)Laslk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laslk;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laeaa;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhnk;",
            ">;",
            "Laxga<",
            "Laslv;",
            ">;",
            "Laxga<",
            "Laslw;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lasls;",
            ">;",
            "Laxga<",
            "Lasmm;",
            ">;)",
            "Laeaa;"
        }
    .end annotation

    .line 73
    new-instance v8, Laeaa;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laeaa;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Laslk;
    .locals 7

    .line 53
    iget-object v0, p0, Laeaa;->a:Laxga;

    iget-object v1, p0, Laeaa;->b:Laxga;

    iget-object v2, p0, Laeaa;->c:Laxga;

    iget-object v3, p0, Laeaa;->d:Laxga;

    iget-object v4, p0, Laeaa;->e:Laxga;

    iget-object v5, p0, Laeaa;->f:Laxga;

    iget-object v6, p0, Laeaa;->g:Laxga;

    invoke-static/range {v0 .. v6}, Laeaa;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laslk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Laeaa;->a()Laslk;

    move-result-object v0

    return-object v0
.end method
