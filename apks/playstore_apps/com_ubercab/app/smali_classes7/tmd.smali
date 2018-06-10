.class public final Ltmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltnj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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
            "Lamtu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laulv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lamtu;",
            ">;",
            "Laxga<",
            "Landt;",
            ">;",
            "Laxga<",
            "Laulv;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ltmd;->a:Laxga;

    .line 35
    iput-object p2, p0, Ltmd;->b:Laxga;

    .line 36
    iput-object p3, p0, Ltmd;->c:Laxga;

    .line 37
    iput-object p4, p0, Ltmd;->d:Laxga;

    .line 38
    iput-object p5, p0, Ltmd;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Ltnj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lamtu;",
            ">;",
            "Laxga<",
            "Landt;",
            ">;",
            "Laxga<",
            "Laulv;",
            ">;)",
            "Ltnj;"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamtu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landt;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laulv;

    invoke-static {p0, p1, p2, p3, p4}, Ltmd;->a(Ljyi;Lcom/uber/rib/core/RibActivity;Lamtu;Landt;Laulv;)Ltnj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lcom/uber/rib/core/RibActivity;Lamtu;Landt;Laulv;)Ltnj;
    .locals 0

    .line 65
    invoke-static {p0, p1, p2, p3, p4}, Ltly;->a(Ljyi;Lcom/uber/rib/core/RibActivity;Lamtu;Landt;Laulv;)Ltnj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltnj;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Ltmd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lamtu;",
            ">;",
            "Laxga<",
            "Landt;",
            ">;",
            "Laxga<",
            "Laulv;",
            ">;)",
            "Ltmd;"
        }
    .end annotation

    .line 59
    new-instance v6, Ltmd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltmd;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Ltnj;
    .locals 5

    .line 43
    iget-object v0, p0, Ltmd;->a:Laxga;

    iget-object v1, p0, Ltmd;->b:Laxga;

    iget-object v2, p0, Ltmd;->c:Laxga;

    iget-object v3, p0, Ltmd;->d:Laxga;

    iget-object v4, p0, Ltmd;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Ltmd;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Ltnj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ltmd;->a()Ltnj;

    move-result-object v0

    return-object v0
.end method
