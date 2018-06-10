.class public final Lmkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmkq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmkj;

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
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmkj;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkj;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmkl;->a:Lmkj;

    .line 29
    iput-object p2, p0, Lmkl;->b:Laxga;

    .line 30
    iput-object p3, p0, Lmkl;->c:Laxga;

    .line 31
    iput-object p4, p0, Lmkl;->d:Laxga;

    return-void
.end method

.method public static a(Lmkj;Laxga;Laxga;Laxga;)Lmkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkj;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lmkq;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lmkl;->a(Lmkj;Lcom/uber/rib/core/RibActivity;Lhmu;Ljyi;)Lmkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmkj;Lcom/uber/rib/core/RibActivity;Lhmu;Ljyi;)Lmkq;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lmkj;->a(Lcom/uber/rib/core/RibActivity;Lhmu;Ljyi;)Lmkq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmkq;

    return-object p0
.end method

.method public static b(Lmkj;Laxga;Laxga;Laxga;)Lmkl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkj;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lmkl;"
        }
    .end annotation

    .line 50
    new-instance v0, Lmkl;

    invoke-direct {v0, p0, p1, p2, p3}, Lmkl;-><init>(Lmkj;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmkq;
    .locals 4

    .line 36
    iget-object v0, p0, Lmkl;->a:Lmkj;

    iget-object v1, p0, Lmkl;->b:Laxga;

    iget-object v2, p0, Lmkl;->c:Laxga;

    iget-object v3, p0, Lmkl;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lmkl;->a(Lmkj;Laxga;Laxga;Laxga;)Lmkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lmkl;->a()Lmkq;

    move-result-object v0

    return-object v0
.end method
