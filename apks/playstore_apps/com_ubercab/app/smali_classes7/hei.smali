.class public final Lhei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lheu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhed;

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
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhed;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhed;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lhei;->a:Lhed;

    .line 29
    iput-object p2, p0, Lhei;->b:Laxga;

    .line 30
    iput-object p3, p0, Lhei;->c:Laxga;

    .line 31
    iput-object p4, p0, Lhei;->d:Laxga;

    .line 32
    iput-object p5, p0, Lhei;->e:Laxga;

    return-void
.end method

.method public static a(Lhed;Laxga;Laxga;Laxga;Laxga;)Lheu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhed;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lheu;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljyi;

    invoke-static {p0, p1, p2, p3, p4}, Lhei;->a(Lhed;Lcom/uber/rib/core/RibActivity;Lhmu;Lhiq;Ljyi;)Lheu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhed;Lcom/uber/rib/core/RibActivity;Lhmu;Lhiq;Ljyi;)Lheu;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lhed;->a(Lcom/uber/rib/core/RibActivity;Lhmu;Lhiq;Ljyi;)Lheu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lheu;

    return-object p0
.end method

.method public static b(Lhed;Laxga;Laxga;Laxga;Laxga;)Lhei;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhed;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lhei;"
        }
    .end annotation

    .line 51
    new-instance v6, Lhei;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhei;-><init>(Lhed;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lheu;
    .locals 5

    .line 37
    iget-object v0, p0, Lhei;->a:Lhed;

    iget-object v1, p0, Lhei;->b:Laxga;

    iget-object v2, p0, Lhei;->c:Laxga;

    iget-object v3, p0, Lhei;->d:Laxga;

    iget-object v4, p0, Lhei;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lhei;->a(Lhed;Laxga;Laxga;Laxga;Laxga;)Lheu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lhei;->a()Lheu;

    move-result-object v0

    return-object v0
.end method
