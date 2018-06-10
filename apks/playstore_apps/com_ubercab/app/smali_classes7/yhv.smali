.class public final Lyhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnot;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyht;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauoy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnsp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyht;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyht;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Lnsp;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lyhv;->a:Lyht;

    .line 34
    iput-object p2, p0, Lyhv;->b:Laxga;

    .line 35
    iput-object p3, p0, Lyhv;->c:Laxga;

    .line 36
    iput-object p4, p0, Lyhv;->d:Laxga;

    .line 37
    iput-object p5, p0, Lyhv;->e:Laxga;

    return-void
.end method

.method public static a(Lyht;Laxga;Laxga;Laxga;Laxga;)Lnot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyht;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Lnsp;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Lnot;"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauoy;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnsp;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnti;

    invoke-static {p0, p1, p2, p3, p4}, Lyhv;->a(Lyht;Lcom/uber/rib/core/RibActivity;Lauoy;Lnsp;Lnti;)Lnot;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyht;Lcom/uber/rib/core/RibActivity;Lauoy;Lnsp;Lnti;)Lnot;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lyht;->a(Lcom/uber/rib/core/RibActivity;Lauoy;Lnsp;Lnti;)Lnot;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnot;

    return-object p0
.end method

.method public static b(Lyht;Laxga;Laxga;Laxga;Laxga;)Lyhv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyht;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Lnsp;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Lyhv;"
        }
    .end annotation

    .line 58
    new-instance v6, Lyhv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lyhv;-><init>(Lyht;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lnot;
    .locals 5

    .line 42
    iget-object v0, p0, Lyhv;->a:Lyht;

    iget-object v1, p0, Lyhv;->b:Laxga;

    iget-object v2, p0, Lyhv;->c:Laxga;

    iget-object v3, p0, Lyhv;->d:Laxga;

    iget-object v4, p0, Lyhv;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lyhv;->a(Lyht;Laxga;Laxga;Laxga;Laxga;)Lnot;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lyhv;->a()Lnot;

    move-result-object v0

    return-object v0
.end method
