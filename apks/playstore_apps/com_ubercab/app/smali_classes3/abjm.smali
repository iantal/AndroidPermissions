.class public final Labjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lablp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labiq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labio;",
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
            "Lacfc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labil;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lablg;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labiq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labio;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lacfc;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Lablg;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Labma;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Labjm;->a:Labiq;

    .line 40
    iput-object p2, p0, Labjm;->b:Laxga;

    .line 41
    iput-object p3, p0, Labjm;->c:Laxga;

    .line 42
    iput-object p4, p0, Labjm;->d:Laxga;

    .line 43
    iput-object p5, p0, Labjm;->e:Laxga;

    .line 44
    iput-object p6, p0, Labjm;->f:Laxga;

    .line 45
    iput-object p7, p0, Labjm;->g:Laxga;

    .line 46
    iput-object p8, p0, Labjm;->h:Laxga;

    return-void
.end method

.method public static a(Labiq;Labio;Ljyi;Lacfc;Labil;Lablg;Lhiq;Ljava/lang/Object;)Lablp;
    .locals 8

    .line 78
    move-object v7, p7

    check-cast v7, Labma;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Labiq;->a(Labio;Ljyi;Lacfc;Labil;Lablg;Lhiq;Labma;)Lablp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lablp;

    return-object p0
.end method

.method public static a(Labiq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lablp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labio;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lacfc;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Lablg;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Labma;",
            ">;)",
            "Lablp;"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Labio;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lacfc;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Labil;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lablg;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lhiq;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Labjm;->a(Labiq;Labio;Ljyi;Lacfc;Labil;Lablg;Lhiq;Ljava/lang/Object;)Lablp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Labjm;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labio;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lacfc;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Lablg;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Labma;",
            ">;)",
            "Labjm;"
        }
    .end annotation

    .line 71
    new-instance v9, Labjm;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Labjm;-><init>(Labiq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Lablp;
    .locals 8

    .line 51
    iget-object v0, p0, Labjm;->a:Labiq;

    iget-object v1, p0, Labjm;->b:Laxga;

    iget-object v2, p0, Labjm;->c:Laxga;

    iget-object v3, p0, Labjm;->d:Laxga;

    iget-object v4, p0, Labjm;->e:Laxga;

    iget-object v5, p0, Labjm;->f:Laxga;

    iget-object v6, p0, Labjm;->g:Laxga;

    iget-object v7, p0, Labjm;->h:Laxga;

    invoke-static/range {v0 .. v7}, Labjm;->a(Labiq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lablp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Labjm;->a()Lablp;

    move-result-object v0

    return-object v0
.end method
