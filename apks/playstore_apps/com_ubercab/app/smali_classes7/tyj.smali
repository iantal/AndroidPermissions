.class public final Ltyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnsn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltya;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauoy;",
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

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltnq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltya;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltya;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ltnq;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ltyj;->a:Ltya;

    .line 33
    iput-object p2, p0, Ltyj;->b:Laxga;

    .line 34
    iput-object p3, p0, Ltyj;->c:Laxga;

    .line 35
    iput-object p4, p0, Ltyj;->d:Laxga;

    .line 36
    iput-object p5, p0, Ltyj;->e:Laxga;

    return-void
.end method

.method public static a(Ltya;Lauoy;Lcom/uber/rib/core/RibActivity;Ltnq;Lnti;)Lnsn;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Ltya;->a(Lauoy;Lcom/uber/rib/core/RibActivity;Ltnq;Lnti;)Lnsn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsn;

    return-object p0
.end method

.method public static a(Ltya;Laxga;Laxga;Laxga;Laxga;)Lnsn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltya;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ltnq;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Lnsn;"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauoy;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltnq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnti;

    invoke-static {p0, p1, p2, p3, p4}, Ltyj;->a(Ltya;Lauoy;Lcom/uber/rib/core/RibActivity;Ltnq;Lnti;)Lnsn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltya;Laxga;Laxga;Laxga;Laxga;)Ltyj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltya;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ltnq;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Ltyj;"
        }
    .end annotation

    .line 55
    new-instance v6, Ltyj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltyj;-><init>(Ltya;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lnsn;
    .locals 5

    .line 41
    iget-object v0, p0, Ltyj;->a:Ltya;

    iget-object v1, p0, Ltyj;->b:Laxga;

    iget-object v2, p0, Ltyj;->c:Laxga;

    iget-object v3, p0, Ltyj;->d:Laxga;

    iget-object v4, p0, Ltyj;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Ltyj;->a(Ltya;Laxga;Laxga;Laxga;Laxga;)Lnsn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Ltyj;->a()Lnsn;

    move-result-object v0

    return-object v0
.end method
