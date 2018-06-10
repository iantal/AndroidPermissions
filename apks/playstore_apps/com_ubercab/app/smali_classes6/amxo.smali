.class public final Lamxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamxt;",
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
            "Lnnu;",
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
            "Lnnu;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lamxo;->a:Laxga;

    .line 30
    iput-object p2, p0, Lamxo;->b:Laxga;

    .line 31
    iput-object p3, p0, Lamxo;->c:Laxga;

    .line 32
    iput-object p4, p0, Lamxo;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lamxt;
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
            "Lnnu;",
            ">;)",
            "Lamxt;"
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

    check-cast p3, Lnnu;

    invoke-static {p0, p1, p2, p3}, Lamxo;->a(Lcom/uber/rib/core/RibActivity;Lnoa;Lauof;Lnnu;)Lamxt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Lnoa;Lauof;Lnnu;)Lamxt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Lnoa<",
            "Laumg;",
            ">;",
            "Lauof;",
            "Lnnu;",
            ")",
            "Lamxt;"
        }
    .end annotation

    .line 54
    invoke-static {p0, p1, p2, p3}, Lamxm;->a(Lcom/uber/rib/core/RibActivity;Lnoa;Lauof;Lnnu;)Lamxt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamxt;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lamxo;
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
            "Lnnu;",
            ">;)",
            "Lamxo;"
        }
    .end annotation

    .line 49
    new-instance v0, Lamxo;

    invoke-direct {v0, p0, p1, p2, p3}, Lamxo;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamxt;
    .locals 4

    .line 37
    iget-object v0, p0, Lamxo;->a:Laxga;

    iget-object v1, p0, Lamxo;->b:Laxga;

    iget-object v2, p0, Lamxo;->c:Laxga;

    iget-object v3, p0, Lamxo;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lamxo;->a(Laxga;Laxga;Laxga;Laxga;)Lamxt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lamxo;->a()Lamxt;

    move-result-object v0

    return-object v0
.end method
