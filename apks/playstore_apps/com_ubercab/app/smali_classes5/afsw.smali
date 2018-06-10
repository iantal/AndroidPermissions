.class public final Lafsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laftf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafsu;

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
            "Lgob;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafte;",
            ">;"
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
.method public constructor <init>(Lafsu;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafsu;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgob;",
            ">;",
            "Laxga<",
            "Lafte;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lafsw;->a:Lafsu;

    .line 31
    iput-object p2, p0, Lafsw;->b:Laxga;

    .line 32
    iput-object p3, p0, Lafsw;->c:Laxga;

    .line 33
    iput-object p4, p0, Lafsw;->d:Laxga;

    .line 34
    iput-object p5, p0, Lafsw;->e:Laxga;

    return-void
.end method

.method public static a(Lafsu;Laxga;Laxga;Laxga;Laxga;)Laftf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafsu;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgob;",
            ">;",
            "Laxga<",
            "Lafte;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laftf;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgob;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafte;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhmu;

    invoke-static {p0, p1, p2, p3, p4}, Lafsw;->a(Lafsu;Ljyi;Lgob;Lafte;Lhmu;)Laftf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafsu;Ljyi;Lgob;Lafte;Lhmu;)Laftf;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Lafsu;->a(Ljyi;Lgob;Lafte;Lhmu;)Laftf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laftf;

    return-object p0
.end method

.method public static b(Lafsu;Laxga;Laxga;Laxga;Laxga;)Lafsw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafsu;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgob;",
            ">;",
            "Laxga<",
            "Lafte;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lafsw;"
        }
    .end annotation

    .line 53
    new-instance v6, Lafsw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lafsw;-><init>(Lafsu;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Laftf;
    .locals 5

    .line 39
    iget-object v0, p0, Lafsw;->a:Lafsu;

    iget-object v1, p0, Lafsw;->b:Laxga;

    iget-object v2, p0, Lafsw;->c:Laxga;

    iget-object v3, p0, Lafsw;->d:Laxga;

    iget-object v4, p0, Lafsw;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lafsw;->a(Lafsu;Laxga;Laxga;Laxga;Laxga;)Laftf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lafsw;->a()Laftf;

    move-result-object v0

    return-object v0
.end method
