.class public final Ladtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahhy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

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
            "Lgey;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmlp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmlq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmlr;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauav;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauar;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Lmlp;",
            ">;",
            "Laxga<",
            "Lmlq;",
            ">;",
            "Laxga<",
            "Lmlr;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lauav;",
            ">;",
            "Laxga<",
            "Lauar;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ladtr;->a:Laxga;

    .line 55
    iput-object p2, p0, Ladtr;->b:Laxga;

    .line 56
    iput-object p3, p0, Ladtr;->c:Laxga;

    .line 57
    iput-object p4, p0, Ladtr;->d:Laxga;

    .line 58
    iput-object p5, p0, Ladtr;->e:Laxga;

    .line 59
    iput-object p6, p0, Ladtr;->f:Laxga;

    .line 60
    iput-object p7, p0, Ladtr;->g:Laxga;

    .line 61
    iput-object p8, p0, Ladtr;->h:Laxga;

    .line 62
    iput-object p9, p0, Ladtr;->i:Laxga;

    .line 63
    iput-object p10, p0, Ladtr;->j:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Ljyi;Lgey;Lmlp;Lmlq;Lmlr;Lhmu;Lauav;Lauar;Lhch;)Lahhy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljyi;",
            "Lgey;",
            "Lmlp;",
            "Lmlq;",
            "Lmlr;",
            "Lhmu;",
            "Lauav;",
            "Lauar;",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lahhy;"
        }
    .end annotation

    .line 102
    invoke-static/range {p0 .. p9}, Ladrr;->a(Landroid/app/Application;Ljyi;Lgey;Lmlp;Lmlq;Lmlr;Lhmu;Lauav;Lauar;Lhch;)Lahhy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahhy;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lahhy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Lmlp;",
            ">;",
            "Laxga<",
            "Lmlq;",
            ">;",
            "Laxga<",
            "Lmlr;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lauav;",
            ">;",
            "Laxga<",
            "Lauar;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Lahhy;"
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgey;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlp;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmlq;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlr;

    invoke-interface/range {p6 .. p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhmu;

    invoke-interface/range {p7 .. p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauav;

    invoke-interface/range {p8 .. p8}, Laxga;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lauar;

    invoke-interface/range {p9 .. p9}, Laxga;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhch;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-static/range {p0 .. p9}, Ladtr;->a(Landroid/app/Application;Ljyi;Lgey;Lmlp;Lmlq;Lmlr;Lhmu;Lauav;Lauar;Lhch;)Lahhy;

    move-result-object v0

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ladtr;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Lmlp;",
            ">;",
            "Laxga<",
            "Lmlq;",
            ">;",
            "Laxga<",
            "Lmlr;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lauav;",
            ">;",
            "Laxga<",
            "Lauar;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Ladtr;"
        }
    .end annotation

    .line 92
    new-instance v11, Ladtr;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ladtr;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v11
.end method


# virtual methods
.method public a()Lahhy;
    .locals 10

    .line 68
    iget-object v0, p0, Ladtr;->a:Laxga;

    iget-object v1, p0, Ladtr;->b:Laxga;

    iget-object v2, p0, Ladtr;->c:Laxga;

    iget-object v3, p0, Ladtr;->d:Laxga;

    iget-object v4, p0, Ladtr;->e:Laxga;

    iget-object v5, p0, Ladtr;->f:Laxga;

    iget-object v6, p0, Ladtr;->g:Laxga;

    iget-object v7, p0, Ladtr;->h:Laxga;

    iget-object v8, p0, Ladtr;->i:Laxga;

    iget-object v9, p0, Ladtr;->j:Laxga;

    invoke-static/range {v0 .. v9}, Ladtr;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lahhy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Ladtr;->a()Lahhy;

    move-result-object v0

    return-object v0
.end method
