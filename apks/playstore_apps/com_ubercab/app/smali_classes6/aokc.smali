.class public final Laokc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laomi;",
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
            "Laspn;",
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
            "Lhmu;",
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
            "Laojk;",
            ">;",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Laohi;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laokc;->a:Laxga;

    .line 37
    iput-object p2, p0, Laokc;->b:Laxga;

    .line 38
    iput-object p3, p0, Laokc;->c:Laxga;

    .line 39
    iput-object p4, p0, Laokc;->d:Laxga;

    .line 40
    iput-object p5, p0, Laokc;->e:Laxga;

    .line 41
    iput-object p6, p0, Laokc;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laomi;
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
            "Laspn;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laomi;"
        }
    .end annotation

    .line 55
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

    check-cast p3, Laspn;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latgg;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lhmu;

    invoke-static/range {p0 .. p5}, Laokc;->a(Ljava/lang/Object;Laoky;Laohi;Laspn;Latgg;Lhmu;)Laomi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Laoky;Laohi;Laspn;Latgg;Lhmu;)Laomi;
    .locals 6

    .line 71
    move-object v0, p0

    check-cast v0, Laojk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Laojm;->a(Laojk;Laoky;Laohi;Laspn;Latgg;Lhmu;)Laomi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laomi;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laokc;
    .locals 8
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
            "Laspn;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laokc;"
        }
    .end annotation

    .line 64
    new-instance v7, Laokc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laokc;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Laomi;
    .locals 6

    .line 46
    iget-object v0, p0, Laokc;->a:Laxga;

    iget-object v1, p0, Laokc;->b:Laxga;

    iget-object v2, p0, Laokc;->c:Laxga;

    iget-object v3, p0, Laokc;->d:Laxga;

    iget-object v4, p0, Laokc;->e:Laxga;

    iget-object v5, p0, Laokc;->f:Laxga;

    invoke-static/range {v0 .. v5}, Laokc;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laomi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laokc;->a()Laomi;

    move-result-object v0

    return-object v0
.end method
