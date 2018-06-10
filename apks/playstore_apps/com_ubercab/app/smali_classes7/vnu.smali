.class public final Lvnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvoa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvno;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnnu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauoy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvno;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvno;",
            "Laxga<",
            "Lnnu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lvnu;->a:Lvno;

    .line 41
    iput-object p2, p0, Lvnu;->b:Laxga;

    .line 42
    iput-object p3, p0, Lvnu;->c:Laxga;

    .line 43
    iput-object p4, p0, Lvnu;->d:Laxga;

    .line 44
    iput-object p5, p0, Lvnu;->e:Laxga;

    .line 45
    iput-object p6, p0, Lvnu;->f:Laxga;

    .line 46
    iput-object p7, p0, Lvnu;->g:Laxga;

    return-void
.end method

.method public static a(Lvno;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lvoa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvno;",
            "Laxga<",
            "Lnnu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Lvoa;"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnnu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lauoy;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lauof;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lnti;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lvnu;->a(Lvno;Lnnu;Ljyi;Lcom/uber/rib/core/RibActivity;Lauoy;Lauof;Lnti;)Lvoa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvno;Lnnu;Ljyi;Lcom/uber/rib/core/RibActivity;Lauoy;Lauof;Lnti;)Lvoa;
    .locals 0

    .line 78
    invoke-virtual/range {p0 .. p6}, Lvno;->a(Lnnu;Ljyi;Lcom/uber/rib/core/RibActivity;Lauoy;Lauof;Lnti;)Lvoa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvoa;

    return-object p0
.end method

.method public static b(Lvno;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lvnu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvno;",
            "Laxga<",
            "Lnnu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Lvnu;"
        }
    .end annotation

    .line 71
    new-instance v8, Lvnu;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lvnu;-><init>(Lvno;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lvoa;
    .locals 7

    .line 51
    iget-object v0, p0, Lvnu;->a:Lvno;

    iget-object v1, p0, Lvnu;->b:Laxga;

    iget-object v2, p0, Lvnu;->c:Laxga;

    iget-object v3, p0, Lvnu;->d:Laxga;

    iget-object v4, p0, Lvnu;->e:Laxga;

    iget-object v5, p0, Lvnu;->f:Laxga;

    iget-object v6, p0, Lvnu;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lvnu;->a(Lvno;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lvoa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lvnu;->a()Lvoa;

    move-result-object v0

    return-object v0
.end method
