.class public final Lqdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqed;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqcw;

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
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laedx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrga;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsv;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqcw;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcw;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;",
            "Laxga<",
            "Laedx;",
            ">;",
            "Laxga<",
            "Lrga;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;",
            "Laxga<",
            "Lamsx;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqdi;->a:Lqcw;

    .line 47
    iput-object p2, p0, Lqdi;->b:Laxga;

    .line 48
    iput-object p3, p0, Lqdi;->c:Laxga;

    .line 49
    iput-object p4, p0, Lqdi;->d:Laxga;

    .line 50
    iput-object p5, p0, Lqdi;->e:Laxga;

    .line 51
    iput-object p6, p0, Lqdi;->f:Laxga;

    .line 52
    iput-object p7, p0, Lqdi;->g:Laxga;

    .line 53
    iput-object p8, p0, Lqdi;->h:Laxga;

    return-void
.end method

.method public static a(Lqcw;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqed;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcw;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;",
            "Laxga<",
            "Laedx;",
            ">;",
            "Laxga<",
            "Lrga;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;",
            "Laxga<",
            "Lamsx;",
            ">;)",
            "Lqed;"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lqvl;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Laedx;

    invoke-static {p5}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v5

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lamsv;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lamsx;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lqdi;->a(Lqcw;Ljyi;Lhmu;Lqvl;Laedx;Lawxo;Lamsv;Lamsx;)Lqed;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqcw;Ljyi;Lhmu;Lqvl;Laedx;Lawxo;Lamsv;Lamsx;)Lqed;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcw;",
            "Ljyi;",
            "Lhmu;",
            "Lqvl;",
            "Laedx;",
            "Lawxo<",
            "Lrga;",
            ">;",
            "Lamsv;",
            "Lamsx;",
            ")",
            "Lqed;"
        }
    .end annotation

    .line 89
    invoke-virtual/range {p0 .. p7}, Lqcw;->a(Ljyi;Lhmu;Lqvl;Laedx;Lawxo;Lamsv;Lamsx;)Lqed;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqed;

    return-object p0
.end method

.method public static b(Lqcw;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqdi;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcw;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;",
            "Laxga<",
            "Laedx;",
            ">;",
            "Laxga<",
            "Lrga;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;",
            "Laxga<",
            "Lamsx;",
            ">;)",
            "Lqdi;"
        }
    .end annotation

    .line 80
    new-instance v9, Lqdi;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lqdi;-><init>(Lqcw;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Lqed;
    .locals 8

    .line 58
    iget-object v0, p0, Lqdi;->a:Lqcw;

    iget-object v1, p0, Lqdi;->b:Laxga;

    iget-object v2, p0, Lqdi;->c:Laxga;

    iget-object v3, p0, Lqdi;->d:Laxga;

    iget-object v4, p0, Lqdi;->e:Laxga;

    iget-object v5, p0, Lqdi;->f:Laxga;

    iget-object v6, p0, Lqdi;->g:Laxga;

    iget-object v7, p0, Lqdi;->h:Laxga;

    invoke-static/range {v0 .. v7}, Lqdi;->a(Lqcw;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqed;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lqdi;->a()Lqed;

    move-result-object v0

    return-object v0
.end method
