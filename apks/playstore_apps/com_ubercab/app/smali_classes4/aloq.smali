.class public final Laloq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahih;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laloj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahil;",
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


# direct methods
.method public constructor <init>(Laloj;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laloj;",
            "Laxga<",
            "Lahil;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laloq;->a:Laloj;

    .line 25
    iput-object p2, p0, Laloq;->b:Laxga;

    .line 26
    iput-object p3, p0, Laloq;->c:Laxga;

    .line 27
    iput-object p4, p0, Laloq;->d:Laxga;

    return-void
.end method

.method public static a(Laloj;Lahil;Lhmu;Lcom/uber/rib/core/RibActivity;)Lahih;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Laloj;->a(Lahil;Lhmu;Lcom/uber/rib/core/RibActivity;)Lahih;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahih;

    return-object p0
.end method

.method public static a(Laloj;Laxga;Laxga;Laxga;)Lahih;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laloj;",
            "Laxga<",
            "Lahil;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lahih;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahil;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1, p2, p3}, Laloq;->a(Laloj;Lahil;Lhmu;Lcom/uber/rib/core/RibActivity;)Lahih;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laloj;Laxga;Laxga;Laxga;)Laloq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laloj;",
            "Laxga<",
            "Lahil;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Laloq;"
        }
    .end annotation

    .line 44
    new-instance v0, Laloq;

    invoke-direct {v0, p0, p1, p2, p3}, Laloq;-><init>(Laloj;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahih;
    .locals 4

    .line 32
    iget-object v0, p0, Laloq;->a:Laloj;

    iget-object v1, p0, Laloq;->b:Laxga;

    iget-object v2, p0, Laloq;->c:Laxga;

    iget-object v3, p0, Laloq;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laloq;->a(Laloj;Laxga;Laxga;Laxga;)Lahih;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laloq;->a()Lahih;

    move-result-object v0

    return-object v0
.end method
