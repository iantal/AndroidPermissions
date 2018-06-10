.class public final Laefu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lozd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhbg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
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
            "Ljava/util/List<",
            "Lozh;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbg;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Ljava/util/List<",
            "Lozh;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laefu;->a:Laxga;

    .line 37
    iput-object p2, p0, Laefu;->b:Laxga;

    .line 38
    iput-object p3, p0, Laefu;->c:Laxga;

    .line 39
    iput-object p4, p0, Laefu;->d:Laxga;

    .line 40
    iput-object p5, p0, Laefu;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lozd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbg;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Ljava/util/List<",
            "Lozh;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lozd;"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbg;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p2}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhmu;

    invoke-static {p0, p1, p2, p3, p4}, Laefu;->a(Lhbg;Landroid/app/Application;Lawxo;Ljava/util/List;Lhmu;)Lozd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhbg;Landroid/app/Application;Lawxo;Ljava/util/List;Lhmu;)Lozd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbg;",
            "Landroid/app/Application;",
            "Lawxo<",
            "Lgey;",
            ">;",
            "Ljava/util/List<",
            "Lozh;",
            ">;",
            "Lhmu;",
            ")",
            "Lozd;"
        }
    .end annotation

    .line 65
    invoke-static {p0, p1, p2, p3, p4}, Laeft;->a(Lhbg;Landroid/app/Application;Lawxo;Ljava/util/List;Lhmu;)Lozd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lozd;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Laefu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbg;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Ljava/util/List<",
            "Lozh;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laefu;"
        }
    .end annotation

    .line 59
    new-instance v6, Laefu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laefu;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lozd;
    .locals 5

    .line 45
    iget-object v0, p0, Laefu;->a:Laxga;

    iget-object v1, p0, Laefu;->b:Laxga;

    iget-object v2, p0, Laefu;->c:Laxga;

    iget-object v3, p0, Laefu;->d:Laxga;

    iget-object v4, p0, Laefu;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laefu;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lozd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Laefu;->a()Lozd;

    move-result-object v0

    return-object v0
.end method
