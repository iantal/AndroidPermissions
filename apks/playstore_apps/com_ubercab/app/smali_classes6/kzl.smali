.class public final Lkzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqwh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkzf;

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
.method public constructor <init>(Lkzf;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzf;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkzl;->a:Lkzf;

    .line 30
    iput-object p2, p0, Lkzl;->b:Laxga;

    .line 31
    iput-object p3, p0, Lkzl;->c:Laxga;

    .line 32
    iput-object p4, p0, Lkzl;->d:Laxga;

    return-void
.end method

.method public static a(Lkzf;Laxga;Laxga;Laxga;)Laqwh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzf;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Laqwh;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1, p2, p3}, Lkzl;->a(Lkzf;Ljyi;Lhmu;Lcom/uber/rib/core/RibActivity;)Laqwh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkzf;Ljyi;Lhmu;Lcom/uber/rib/core/RibActivity;)Laqwh;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lkzf;->a(Ljyi;Lhmu;Lcom/uber/rib/core/RibActivity;)Laqwh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqwh;

    return-object p0
.end method

.method public static b(Lkzf;Laxga;Laxga;Laxga;)Lkzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzf;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lkzl;"
        }
    .end annotation

    .line 51
    new-instance v0, Lkzl;

    invoke-direct {v0, p0, p1, p2, p3}, Lkzl;-><init>(Lkzf;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqwh;
    .locals 4

    .line 37
    iget-object v0, p0, Lkzl;->a:Lkzf;

    iget-object v1, p0, Lkzl;->b:Laxga;

    iget-object v2, p0, Lkzl;->c:Laxga;

    iget-object v3, p0, Lkzl;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lkzl;->a(Lkzf;Laxga;Laxga;Laxga;)Laqwh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkzl;->a()Laqwh;

    move-result-object v0

    return-object v0
.end method
