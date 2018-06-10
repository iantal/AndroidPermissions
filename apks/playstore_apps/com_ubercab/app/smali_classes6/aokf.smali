.class public final Laokf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laomm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laojk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoky;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laohi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgg;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laspq;",
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


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laojk;",
            ">;",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Laohi;",
            ">;",
            "Laxga<",
            "Lakgo;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Laspq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Laokf;->a:Laxga;

    .line 41
    iput-object p2, p0, Laokf;->b:Laxga;

    .line 42
    iput-object p3, p0, Laokf;->c:Laxga;

    .line 43
    iput-object p4, p0, Laokf;->d:Laxga;

    .line 44
    iput-object p5, p0, Laokf;->e:Laxga;

    .line 45
    iput-object p6, p0, Laokf;->f:Laxga;

    .line 46
    iput-object p7, p0, Laokf;->g:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laomm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laojk;",
            ">;",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Laohi;",
            ">;",
            "Laxga<",
            "Lakgo;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Laspq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laomm;"
        }
    .end annotation

    .line 61
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoky;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laohi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakgo;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latgg;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laspq;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lhmu;

    invoke-static/range {p0 .. p6}, Laokf;->a(Ljava/lang/Object;Laoky;Laohi;Lakgo;Latgg;Laspq;Lhmu;)Laomm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Laoky;Laohi;Lakgo;Latgg;Laspq;Lhmu;)Laomm;
    .locals 7

    .line 79
    move-object v0, p0

    check-cast v0, Laojk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Laojm;->a(Laojk;Laoky;Laohi;Lakgo;Latgg;Laspq;Lhmu;)Laomm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laomm;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laokf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laojk;",
            ">;",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Laohi;",
            ">;",
            "Laxga<",
            "Lakgo;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Laspq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laokf;"
        }
    .end annotation

    .line 71
    new-instance v8, Laokf;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laokf;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Laomm;
    .locals 7

    .line 51
    iget-object v0, p0, Laokf;->a:Laxga;

    iget-object v1, p0, Laokf;->b:Laxga;

    iget-object v2, p0, Laokf;->c:Laxga;

    iget-object v3, p0, Laokf;->d:Laxga;

    iget-object v4, p0, Laokf;->e:Laxga;

    iget-object v5, p0, Laokf;->f:Laxga;

    iget-object v6, p0, Laokf;->g:Laxga;

    invoke-static/range {v0 .. v6}, Laokf;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laomm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Laokf;->a()Laomm;

    move-result-object v0

    return-object v0
.end method
