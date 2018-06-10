.class public final Lpqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhkx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppp;

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
            "Lamte;",
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
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lppp;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpqj;->a:Lppp;

    .line 33
    iput-object p2, p0, Lpqj;->b:Laxga;

    .line 34
    iput-object p3, p0, Lpqj;->c:Laxga;

    .line 35
    iput-object p4, p0, Lpqj;->d:Laxga;

    .line 36
    iput-object p5, p0, Lpqj;->e:Laxga;

    return-void
.end method

.method public static a(Lppp;Laxga;Laxga;Laxga;Laxga;)Lhkx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lhkx;"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-static {p0, p1, p2, p3, p4}, Lpqj;->a(Lppp;Ljyi;Lamte;Laxga;Laxga;)Lhkx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lppp;Ljyi;Lamte;Laxga;Laxga;)Lhkx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Ljyi;",
            "Lamte;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lhkx;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Lppp;->a(Ljyi;Lamte;Laxga;Laxga;)Lhkx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhkx;

    return-object p0
.end method

.method public static b(Lppp;Laxga;Laxga;Laxga;Laxga;)Lpqj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lpqj;"
        }
    .end annotation

    .line 55
    new-instance v6, Lpqj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpqj;-><init>(Lppp;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lhkx;
    .locals 5

    .line 41
    iget-object v0, p0, Lpqj;->a:Lppp;

    iget-object v1, p0, Lpqj;->b:Laxga;

    iget-object v2, p0, Lpqj;->c:Laxga;

    iget-object v3, p0, Lpqj;->d:Laxga;

    iget-object v4, p0, Lpqj;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lpqj;->a(Lppp;Laxga;Laxga;Laxga;Laxga;)Lhkx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lpqj;->a()Lhkx;

    move-result-object v0

    return-object v0
.end method
