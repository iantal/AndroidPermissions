.class public final Lahyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahyh;",
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
            "Lnnu;",
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
            "Lauog;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Launw;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnnu;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lauog;",
            ">;",
            "Laxga<",
            "Launw;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lahyc;->a:Laxga;

    .line 36
    iput-object p2, p0, Lahyc;->b:Laxga;

    .line 37
    iput-object p3, p0, Lahyc;->c:Laxga;

    .line 38
    iput-object p4, p0, Lahyc;->d:Laxga;

    .line 39
    iput-object p5, p0, Lahyc;->e:Laxga;

    .line 40
    iput-object p6, p0, Lahyc;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lahyh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnnu;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lauog;",
            ">;",
            "Laxga<",
            "Launw;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Lahyh;"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lnnu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lauof;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lauog;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Launw;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lnti;

    invoke-static/range {v0 .. v5}, Lahyc;->a(Lcom/uber/rib/core/RibActivity;Lnnu;Lauof;Lauog;Launw;Lnti;)Lahyh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Lnnu;Lauof;Lauog;Launw;Lnti;)Lahyh;
    .locals 0

    .line 65
    invoke-static/range {p0 .. p5}, Lahxz;->a(Lcom/uber/rib/core/RibActivity;Lnnu;Lauof;Lauog;Launw;Lnti;)Lahyh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahyh;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lahyc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnnu;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lauog;",
            ">;",
            "Laxga<",
            "Launw;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Lahyc;"
        }
    .end annotation

    .line 59
    new-instance v7, Lahyc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lahyc;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lahyh;
    .locals 6

    .line 45
    iget-object v0, p0, Lahyc;->a:Laxga;

    iget-object v1, p0, Lahyc;->b:Laxga;

    iget-object v2, p0, Lahyc;->c:Laxga;

    iget-object v3, p0, Lahyc;->d:Laxga;

    iget-object v4, p0, Lahyc;->e:Laxga;

    iget-object v5, p0, Lahyc;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lahyc;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lahyh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lahyc;->a()Lahyh;

    move-result-object v0

    return-object v0
.end method
