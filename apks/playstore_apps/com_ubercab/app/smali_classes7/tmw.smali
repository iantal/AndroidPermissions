.class public final Ltmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltnh;",
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
            "Lamwx;",
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


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lamwx;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltmw;->a:Laxga;

    .line 26
    iput-object p2, p0, Ltmw;->b:Laxga;

    .line 27
    iput-object p3, p0, Ltmw;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ltnh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lamwx;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Ltnh;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamwx;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Ltmw;->a(Lcom/uber/rib/core/RibActivity;Lamwx;Lhmu;)Ltnh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Lamwx;Lhmu;)Ltnh;
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Ltly;->a(Lcom/uber/rib/core/RibActivity;Lamwx;Lhmu;)Ltnh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltnh;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ltmw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lamwx;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Ltmw;"
        }
    .end annotation

    .line 44
    new-instance v0, Ltmw;

    invoke-direct {v0, p0, p1, p2}, Ltmw;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltnh;
    .locals 3

    .line 32
    iget-object v0, p0, Ltmw;->a:Laxga;

    iget-object v1, p0, Ltmw;->b:Laxga;

    iget-object v2, p0, Ltmw;->c:Laxga;

    invoke-static {v0, v1, v2}, Ltmw;->a(Laxga;Laxga;Laxga;)Ltnh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ltmw;->a()Ltnh;

    move-result-object v0

    return-object v0
.end method
