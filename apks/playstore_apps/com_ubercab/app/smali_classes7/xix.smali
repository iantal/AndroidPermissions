.class public final Lxix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxjh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxil;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxjb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrnr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxjp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxed;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamua;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamux;",
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
            "Lxil;",
            ">;",
            "Laxga<",
            "Lxjb;",
            ">;",
            "Laxga<",
            "Lrnr;",
            ">;",
            "Laxga<",
            "Lxjp;",
            ">;",
            "Laxga<",
            "Lxed;",
            ">;",
            "Laxga<",
            "Lamua;",
            ">;",
            "Laxga<",
            "Lamux;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lxix;->a:Laxga;

    .line 40
    iput-object p2, p0, Lxix;->b:Laxga;

    .line 41
    iput-object p3, p0, Lxix;->c:Laxga;

    .line 42
    iput-object p4, p0, Lxix;->d:Laxga;

    .line 43
    iput-object p5, p0, Lxix;->e:Laxga;

    .line 44
    iput-object p6, p0, Lxix;->f:Laxga;

    .line 45
    iput-object p7, p0, Lxix;->g:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lxjh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxil;",
            ">;",
            "Laxga<",
            "Lxjb;",
            ">;",
            "Laxga<",
            "Lrnr;",
            ">;",
            "Laxga<",
            "Lxjp;",
            ">;",
            "Laxga<",
            "Lxed;",
            ">;",
            "Laxga<",
            "Lamua;",
            ">;",
            "Laxga<",
            "Lamux;",
            ">;)",
            "Lxjh;"
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjb;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrnr;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxjp;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxed;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lamua;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lamux;

    invoke-static/range {p0 .. p6}, Lxix;->a(Ljava/lang/Object;Lxjb;Lrnr;Lxjp;Lxed;Lamua;Lamux;)Lxjh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lxjb;Lrnr;Lxjp;Lxed;Lamua;Lamux;)Lxjh;
    .locals 7

    .line 79
    move-object v0, p0

    check-cast v0, Lxil;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lxin;->a(Lxil;Lxjb;Lrnr;Lxjp;Lxed;Lamua;Lamux;)Lxjh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjh;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lxix;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxil;",
            ">;",
            "Laxga<",
            "Lxjb;",
            ">;",
            "Laxga<",
            "Lrnr;",
            ">;",
            "Laxga<",
            "Lxjp;",
            ">;",
            "Laxga<",
            "Lxed;",
            ">;",
            "Laxga<",
            "Lamua;",
            ">;",
            "Laxga<",
            "Lamux;",
            ">;)",
            "Lxix;"
        }
    .end annotation

    .line 70
    new-instance v8, Lxix;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lxix;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lxjh;
    .locals 7

    .line 50
    iget-object v0, p0, Lxix;->a:Laxga;

    iget-object v1, p0, Lxix;->b:Laxga;

    iget-object v2, p0, Lxix;->c:Laxga;

    iget-object v3, p0, Lxix;->d:Laxga;

    iget-object v4, p0, Lxix;->e:Laxga;

    iget-object v5, p0, Lxix;->f:Laxga;

    iget-object v6, p0, Lxix;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lxix;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lxjh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lxix;->a()Lxjh;

    move-result-object v0

    return-object v0
.end method
