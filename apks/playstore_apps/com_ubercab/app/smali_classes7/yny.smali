.class public final Lyny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyod;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lynt;

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
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
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
.method public constructor <init>(Lynt;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lynt;",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lyny;->a:Lynt;

    .line 36
    iput-object p2, p0, Lyny;->b:Laxga;

    .line 37
    iput-object p3, p0, Lyny;->c:Laxga;

    .line 38
    iput-object p4, p0, Lyny;->d:Laxga;

    .line 39
    iput-object p5, p0, Lyny;->e:Laxga;

    .line 40
    iput-object p6, p0, Lyny;->f:Laxga;

    return-void
.end method

.method public static a(Lynt;Laxga;Laxga;Laxga;Laxga;Laxga;)Lyod;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lynt;",
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
            "Lyod;"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lauof;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lhmu;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnti;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lyny;->a(Lynt;Ljyi;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;Lnti;)Lyod;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lynt;Ljyi;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;Lnti;)Lyod;
    .locals 0

    .line 67
    invoke-virtual/range {p0 .. p5}, Lynt;->a(Ljyi;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;Lnti;)Lyod;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyod;

    return-object p0
.end method

.method public static b(Lynt;Laxga;Laxga;Laxga;Laxga;Laxga;)Lyny;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lynt;",
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
            "Lyny;"
        }
    .end annotation

    .line 61
    new-instance v7, Lyny;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lyny;-><init>(Lynt;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lyod;
    .locals 6

    .line 45
    iget-object v0, p0, Lyny;->a:Lynt;

    iget-object v1, p0, Lyny;->b:Laxga;

    iget-object v2, p0, Lyny;->c:Laxga;

    iget-object v3, p0, Lyny;->d:Laxga;

    iget-object v4, p0, Lyny;->e:Laxga;

    iget-object v5, p0, Lyny;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lyny;->a(Lynt;Laxga;Laxga;Laxga;Laxga;Laxga;)Lyod;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lyny;->a()Lyod;

    move-result-object v0

    return-object v0
.end method
