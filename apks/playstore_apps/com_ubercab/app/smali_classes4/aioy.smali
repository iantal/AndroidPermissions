.class public final Laioy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahio;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahih;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljnr;",
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
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahin;",
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
            "Lahih;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lahin;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Laioy;->a:Laxga;

    .line 31
    iput-object p2, p0, Laioy;->b:Laxga;

    .line 32
    iput-object p3, p0, Laioy;->c:Laxga;

    .line 33
    iput-object p4, p0, Laioy;->d:Laxga;

    .line 34
    iput-object p5, p0, Laioy;->e:Laxga;

    return-void
.end method

.method public static a(Lahih;Ljnr;Lhmu;Lcom/uber/rib/core/RibActivity;Lahin;)Lahio;
    .locals 0

    .line 61
    invoke-static {p0, p1, p2, p3, p4}, Laiou;->a(Lahih;Ljnr;Lhmu;Lcom/uber/rib/core/RibActivity;Lahin;)Lahio;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahio;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lahio;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahih;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lahin;",
            ">;)",
            "Lahio;"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahih;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnr;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lahin;

    invoke-static {p0, p1, p2, p3, p4}, Laioy;->a(Lahih;Ljnr;Lhmu;Lcom/uber/rib/core/RibActivity;Lahin;)Lahio;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Laioy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahih;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lahin;",
            ">;)",
            "Laioy;"
        }
    .end annotation

    .line 55
    new-instance v6, Laioy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laioy;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lahio;
    .locals 5

    .line 39
    iget-object v0, p0, Laioy;->a:Laxga;

    iget-object v1, p0, Laioy;->b:Laxga;

    iget-object v2, p0, Laioy;->c:Laxga;

    iget-object v3, p0, Laioy;->d:Laxga;

    iget-object v4, p0, Laioy;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laioy;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lahio;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Laioy;->a()Lahio;

    move-result-object v0

    return-object v0
.end method
