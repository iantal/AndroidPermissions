.class public final Ltmb;
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
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauoy;",
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
            "Ljyi;",
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


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ltnq;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ltmb;->a:Laxga;

    .line 31
    iput-object p2, p0, Ltmb;->b:Laxga;

    .line 32
    iput-object p3, p0, Ltmb;->c:Laxga;

    .line 33
    iput-object p4, p0, Ltmb;->d:Laxga;

    return-void
.end method

.method public static a(Lauoy;Lcom/uber/rib/core/RibActivity;Ljyi;Ltnq;)Lnnu;
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3}, Ltly;->a(Lauoy;Lcom/uber/rib/core/RibActivity;Ljyi;Ltnq;)Lnnu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnnu;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lnnu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ltnq;",
            ">;)",
            "Lnnu;"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauoy;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltnq;

    invoke-static {p0, p1, p2, p3}, Ltmb;->a(Lauoy;Lcom/uber/rib/core/RibActivity;Ljyi;Ltnq;)Lnnu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Ltmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ltnq;",
            ">;)",
            "Ltmb;"
        }
    .end annotation

    .line 52
    new-instance v0, Ltmb;

    invoke-direct {v0, p0, p1, p2, p3}, Ltmb;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnnu;
    .locals 4

    .line 38
    iget-object v0, p0, Ltmb;->a:Laxga;

    iget-object v1, p0, Ltmb;->b:Laxga;

    iget-object v2, p0, Ltmb;->c:Laxga;

    iget-object v3, p0, Ltmb;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Ltmb;->a(Laxga;Laxga;Laxga;Laxga;)Lnnu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Ltmb;->a()Lnnu;

    move-result-object v0

    return-object v0
.end method
