.class public final Lkxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkxq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkxi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkxi;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxi;",
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
    iput-object p1, p0, Lkxj;->a:Lkxi;

    .line 25
    iput-object p2, p0, Lkxj;->b:Laxga;

    .line 26
    iput-object p3, p0, Lkxj;->c:Laxga;

    return-void
.end method

.method public static a(Lkxi;Laxga;Laxga;)Lkxq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxi;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lkxq;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1, p2}, Lkxj;->a(Lkxi;Lhmu;Lcom/uber/rib/core/RibActivity;)Lkxq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkxi;Lhmu;Lcom/uber/rib/core/RibActivity;)Lkxq;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lkxi;->a(Lhmu;Lcom/uber/rib/core/RibActivity;)Lkxq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxq;

    return-object p0
.end method

.method public static b(Lkxi;Laxga;Laxga;)Lkxj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxi;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lkxj;"
        }
    .end annotation

    .line 43
    new-instance v0, Lkxj;

    invoke-direct {v0, p0, p1, p2}, Lkxj;-><init>(Lkxi;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkxq;
    .locals 3

    .line 31
    iget-object v0, p0, Lkxj;->a:Lkxi;

    iget-object v1, p0, Lkxj;->b:Laxga;

    iget-object v2, p0, Lkxj;->c:Laxga;

    invoke-static {v0, v1, v2}, Lkxj;->a(Lkxi;Laxga;Laxga;)Lkxq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkxj;->a()Lkxq;

    move-result-object v0

    return-object v0
.end method
