.class public final Lygz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyhg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lygv;",
            ">;"
        }
    .end annotation
.end field

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
            "Lauof;",
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
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lygv;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lygz;->a:Laxga;

    .line 28
    iput-object p2, p0, Lygz;->b:Laxga;

    .line 29
    iput-object p3, p0, Lygz;->c:Laxga;

    .line 30
    iput-object p4, p0, Lygz;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lyhg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lygv;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lyhg;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauof;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Lygz;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;)Lyhg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;)Lyhg;
    .locals 0

    .line 52
    check-cast p0, Lygv;

    invoke-static {p0, p1, p2, p3}, Lygx;->a(Lygv;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;)Lyhg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyhg;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lygz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lygv;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lygz;"
        }
    .end annotation

    .line 47
    new-instance v0, Lygz;

    invoke-direct {v0, p0, p1, p2, p3}, Lygz;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyhg;
    .locals 4

    .line 35
    iget-object v0, p0, Lygz;->a:Laxga;

    iget-object v1, p0, Lygz;->b:Laxga;

    iget-object v2, p0, Lygz;->c:Laxga;

    iget-object v3, p0, Lygz;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lygz;->a(Laxga;Laxga;Laxga;Laxga;)Lyhg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lygz;->a()Lyhg;

    move-result-object v0

    return-object v0
.end method
