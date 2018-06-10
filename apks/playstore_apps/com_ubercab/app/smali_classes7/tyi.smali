.class public final Ltyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltzx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltya;

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
            "Lnsn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltya;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltya;",
            "Laxga<",
            "Lnnu;",
            ">;",
            "Laxga<",
            "Lnsn;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ltyi;->a:Ltya;

    .line 43
    iput-object p2, p0, Ltyi;->b:Laxga;

    .line 44
    iput-object p3, p0, Ltyi;->c:Laxga;

    .line 45
    iput-object p4, p0, Ltyi;->d:Laxga;

    .line 46
    iput-object p5, p0, Ltyi;->e:Laxga;

    .line 47
    iput-object p6, p0, Ltyi;->f:Laxga;

    .line 48
    iput-object p7, p0, Ltyi;->g:Laxga;

    .line 49
    iput-object p8, p0, Ltyi;->h:Laxga;

    return-void
.end method

.method public static a(Ltya;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ltzx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltya;",
            "Laxga<",
            "Lnnu;",
            ">;",
            "Laxga<",
            "Lnsn;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Ltzx;"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnnu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lnsn;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljyi;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lauof;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lhmu;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lnti;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ltyi;->a(Ltya;Lnnu;Lnsn;Ljyi;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;Lnti;)Ltzx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltya;Lnnu;Lnsn;Ljyi;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;Lnti;)Ltzx;
    .locals 0

    .line 79
    invoke-virtual/range {p0 .. p7}, Ltya;->a(Lnnu;Lnsn;Ljyi;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;Lnti;)Ltzx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltzx;

    return-object p0
.end method

.method public static b(Ltya;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ltyi;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltya;",
            "Laxga<",
            "Lnnu;",
            ">;",
            "Laxga<",
            "Lnsn;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Ltyi;"
        }
    .end annotation

    .line 72
    new-instance v9, Ltyi;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ltyi;-><init>(Ltya;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Ltzx;
    .locals 8

    .line 54
    iget-object v0, p0, Ltyi;->a:Ltya;

    iget-object v1, p0, Ltyi;->b:Laxga;

    iget-object v2, p0, Ltyi;->c:Laxga;

    iget-object v3, p0, Ltyi;->d:Laxga;

    iget-object v4, p0, Ltyi;->e:Laxga;

    iget-object v5, p0, Ltyi;->f:Laxga;

    iget-object v6, p0, Ltyi;->g:Laxga;

    iget-object v7, p0, Ltyi;->h:Laxga;

    invoke-static/range {v0 .. v7}, Ltyi;->a(Ltya;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ltzx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ltyi;->a()Ltzx;

    move-result-object v0

    return-object v0
.end method
