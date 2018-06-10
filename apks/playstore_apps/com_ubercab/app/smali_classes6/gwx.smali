.class public final Lgwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgxc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgwr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/mobilestudio/experiment/ExperimentView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgwy;",
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
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljzl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljzo;",
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
            "Lgwr;",
            ">;",
            "Laxga<",
            "Lcom/uber/mobilestudio/experiment/ExperimentView;",
            ">;",
            "Laxga<",
            "Lgwy;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljzl;",
            ">;>;",
            "Laxga<",
            "Ljzo;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgwx;->a:Laxga;

    .line 31
    iput-object p2, p0, Lgwx;->b:Laxga;

    .line 32
    iput-object p3, p0, Lgwx;->c:Laxga;

    .line 33
    iput-object p4, p0, Lgwx;->d:Laxga;

    .line 34
    iput-object p5, p0, Lgwx;->e:Laxga;

    .line 35
    iput-object p6, p0, Lgwx;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lgxc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgwr;",
            ">;",
            "Laxga<",
            "Lcom/uber/mobilestudio/experiment/ExperimentView;",
            ">;",
            "Laxga<",
            "Lgwy;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljzl;",
            ">;>;",
            "Laxga<",
            "Ljzo;",
            ">;)",
            "Lgxc;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgwy;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ubercab/common/collect/ImmutableSet;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljzo;

    invoke-static/range {p0 .. p5}, Lgwx;->a(Ljava/lang/Object;Ljava/lang/Object;Lgwy;Lhiq;Lcom/ubercab/common/collect/ImmutableSet;Ljzo;)Lgxc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lgwy;Lhiq;Lcom/ubercab/common/collect/ImmutableSet;Ljzo;)Lgxc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lgwy;",
            "Lhiq;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljzl;",
            ">;",
            "Ljzo;",
            ")",
            "Lgxc;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lgwr;

    move-object v1, p1

    check-cast v1, Lcom/uber/mobilestudio/experiment/ExperimentView;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lgwt;->a(Lgwr;Lcom/uber/mobilestudio/experiment/ExperimentView;Lgwy;Lhiq;Lcom/ubercab/common/collect/ImmutableSet;Ljzo;)Lgxc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lgwx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgwr;",
            ">;",
            "Laxga<",
            "Lcom/uber/mobilestudio/experiment/ExperimentView;",
            ">;",
            "Laxga<",
            "Lgwy;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljzl;",
            ">;>;",
            "Laxga<",
            "Ljzo;",
            ">;)",
            "Lgwx;"
        }
    .end annotation

    .line 56
    new-instance v7, Lgwx;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgwx;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lgxc;
    .locals 6

    .line 40
    iget-object v0, p0, Lgwx;->a:Laxga;

    iget-object v1, p0, Lgwx;->b:Laxga;

    iget-object v2, p0, Lgwx;->c:Laxga;

    iget-object v3, p0, Lgwx;->d:Laxga;

    iget-object v4, p0, Lgwx;->e:Laxga;

    iget-object v5, p0, Lgwx;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lgwx;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lgxc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lgwx;->a()Lgxc;

    move-result-object v0

    return-object v0
.end method
