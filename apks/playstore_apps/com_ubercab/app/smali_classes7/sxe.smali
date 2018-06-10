.class public final Lsxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsxo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsws;

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
            "Lafna;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsws;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsws;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lafna;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsxe;->a:Lsws;

    .line 28
    iput-object p2, p0, Lsxe;->b:Laxga;

    .line 29
    iput-object p3, p0, Lsxe;->c:Laxga;

    .line 30
    iput-object p4, p0, Lsxe;->d:Laxga;

    return-void
.end method

.method public static a(Lsws;Laxga;Laxga;Laxga;)Lsxo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsws;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lafna;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lsxo;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafna;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Lsxe;->a(Lsws;Lcom/uber/rib/core/RibActivity;Lafna;Lhmu;)Lsxo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsws;Lcom/uber/rib/core/RibActivity;Lafna;Lhmu;)Lsxo;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lsws;->a(Lcom/uber/rib/core/RibActivity;Lafna;Lhmu;)Lsxo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxo;

    return-object p0
.end method

.method public static b(Lsws;Laxga;Laxga;Laxga;)Lsxe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsws;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lafna;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lsxe;"
        }
    .end annotation

    .line 47
    new-instance v0, Lsxe;

    invoke-direct {v0, p0, p1, p2, p3}, Lsxe;-><init>(Lsws;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsxo;
    .locals 4

    .line 35
    iget-object v0, p0, Lsxe;->a:Lsws;

    iget-object v1, p0, Lsxe;->b:Laxga;

    iget-object v2, p0, Lsxe;->c:Laxga;

    iget-object v3, p0, Lsxe;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lsxe;->a(Lsws;Laxga;Laxga;Laxga;)Lsxo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsxe;->a()Lsxo;

    move-result-object v0

    return-object v0
.end method
