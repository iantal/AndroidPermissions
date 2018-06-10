.class public final Lanej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laneo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnsn;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lanej;->a:Laxga;

    .line 30
    iput-object p2, p0, Lanej;->b:Laxga;

    .line 31
    iput-object p3, p0, Lanej;->c:Laxga;

    .line 32
    iput-object p4, p0, Lanej;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laneo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnsn;",
            ">;)",
            "Laneo;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoa;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauof;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnsn;

    invoke-static {p0, p1, p2, p3}, Lanej;->a(Lcom/uber/rib/core/RibActivity;Lnoa;Lauof;Lnsn;)Laneo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Lnoa;Lauof;Lnsn;)Laneo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Lnoa<",
            "Laumg;",
            ">;",
            "Lauof;",
            "Lnsn;",
            ")",
            "Laneo;"
        }
    .end annotation

    .line 55
    invoke-static {p0, p1, p2, p3}, Laneh;->a(Lcom/uber/rib/core/RibActivity;Lnoa;Lauof;Lnsn;)Laneo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laneo;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lanej;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnsn;",
            ">;)",
            "Lanej;"
        }
    .end annotation

    .line 49
    new-instance v0, Lanej;

    invoke-direct {v0, p0, p1, p2, p3}, Lanej;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laneo;
    .locals 4

    .line 37
    iget-object v0, p0, Lanej;->a:Laxga;

    iget-object v1, p0, Lanej;->b:Laxga;

    iget-object v2, p0, Lanej;->c:Laxga;

    iget-object v3, p0, Lanej;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lanej;->a(Laxga;Laxga;Laxga;Laxga;)Laneo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lanej;->a()Laneo;

    move-result-object v0

    return-object v0
.end method
