.class public final Lvnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnnu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvno;

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
            "Lauoy;",
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
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvno;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvno;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Ltnq;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lvnq;->a:Lvno;

    .line 33
    iput-object p2, p0, Lvnq;->b:Laxga;

    .line 34
    iput-object p3, p0, Lvnq;->c:Laxga;

    .line 35
    iput-object p4, p0, Lvnq;->d:Laxga;

    .line 36
    iput-object p5, p0, Lvnq;->e:Laxga;

    return-void
.end method

.method public static a(Lvno;Laxga;Laxga;Laxga;Laxga;)Lnnu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvno;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Ltnq;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lnnu;"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauoy;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltnq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1, p2, p3, p4}, Lvnq;->a(Lvno;Ljyi;Lauoy;Ltnq;Lcom/uber/rib/core/RibActivity;)Lnnu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvno;Ljyi;Lauoy;Ltnq;Lcom/uber/rib/core/RibActivity;)Lnnu;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Lvno;->a(Ljyi;Lauoy;Ltnq;Lcom/uber/rib/core/RibActivity;)Lnnu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnnu;

    return-object p0
.end method

.method public static b(Lvno;Laxga;Laxga;Laxga;Laxga;)Lvnq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvno;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Ltnq;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lvnq;"
        }
    .end annotation

    .line 55
    new-instance v6, Lvnq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvnq;-><init>(Lvno;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lnnu;
    .locals 5

    .line 41
    iget-object v0, p0, Lvnq;->a:Lvno;

    iget-object v1, p0, Lvnq;->b:Laxga;

    iget-object v2, p0, Lvnq;->c:Laxga;

    iget-object v3, p0, Lvnq;->d:Laxga;

    iget-object v4, p0, Lvnq;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lvnq;->a(Lvno;Laxga;Laxga;Laxga;Laxga;)Lnnu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lvnq;->a()Lnnu;

    move-result-object v0

    return-object v0
.end method
