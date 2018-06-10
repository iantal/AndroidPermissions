.class public final Lafjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafkd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafja;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafiz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lardl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lardm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laddp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafja;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafja;",
            "Laxga<",
            "Lafiz;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lardl;",
            ">;",
            "Laxga<",
            "Lardm;",
            ">;",
            "Laxga<",
            "Laddp;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lafjo;->a:Lafja;

    .line 36
    iput-object p2, p0, Lafjo;->b:Laxga;

    .line 37
    iput-object p3, p0, Lafjo;->c:Laxga;

    .line 38
    iput-object p4, p0, Lafjo;->d:Laxga;

    .line 39
    iput-object p5, p0, Lafjo;->e:Laxga;

    .line 40
    iput-object p6, p0, Lafjo;->f:Laxga;

    return-void
.end method

.method public static a(Lafja;Laxga;Laxga;Laxga;Laxga;Laxga;)Lafkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafja;",
            "Laxga<",
            "Lafiz;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lardl;",
            ">;",
            "Laxga<",
            "Lardm;",
            ">;",
            "Laxga<",
            "Laddp;",
            ">;)",
            "Lafkd;"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lardl;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lardm;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laddp;

    invoke-static/range {p0 .. p5}, Lafjo;->a(Lafja;Ljava/lang/Object;Lhiq;Lardl;Lardm;Laddp;)Lafkd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafja;Ljava/lang/Object;Lhiq;Lardl;Lardm;Laddp;)Lafkd;
    .locals 6

    .line 71
    move-object v1, p1

    check-cast v1, Lafiz;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lafja;->a(Lafiz;Lhiq;Lardl;Lardm;Laddp;)Lafkd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafkd;

    return-object p0
.end method

.method public static b(Lafja;Laxga;Laxga;Laxga;Laxga;Laxga;)Lafjo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafja;",
            "Laxga<",
            "Lafiz;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lardl;",
            ">;",
            "Laxga<",
            "Lardm;",
            ">;",
            "Laxga<",
            "Laddp;",
            ">;)",
            "Lafjo;"
        }
    .end annotation

    .line 63
    new-instance v7, Lafjo;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lafjo;-><init>(Lafja;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lafkd;
    .locals 6

    .line 45
    iget-object v0, p0, Lafjo;->a:Lafja;

    iget-object v1, p0, Lafjo;->b:Laxga;

    iget-object v2, p0, Lafjo;->c:Laxga;

    iget-object v3, p0, Lafjo;->d:Laxga;

    iget-object v4, p0, Lafjo;->e:Laxga;

    iget-object v5, p0, Lafjo;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lafjo;->a(Lafja;Laxga;Laxga;Laxga;Laxga;Laxga;)Lafkd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lafjo;->a()Lafkd;

    move-result-object v0

    return-object v0
.end method
