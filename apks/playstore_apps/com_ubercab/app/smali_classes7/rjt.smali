.class public final Lrjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrkt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrjm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrjo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhhi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrnr;",
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

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrjm;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrjm;",
            "Laxga<",
            "Lrjo;",
            ">;",
            "Laxga<",
            "Lhhi;",
            ">;",
            "Laxga<",
            "Lrnr;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrjt;->a:Lrjm;

    .line 36
    iput-object p2, p0, Lrjt;->b:Laxga;

    .line 37
    iput-object p3, p0, Lrjt;->c:Laxga;

    .line 38
    iput-object p4, p0, Lrjt;->d:Laxga;

    .line 39
    iput-object p5, p0, Lrjt;->e:Laxga;

    .line 40
    iput-object p6, p0, Lrjt;->f:Laxga;

    return-void
.end method

.method public static a(Lrjm;Laxga;Laxga;Laxga;Laxga;Laxga;)Lrkt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrjm;",
            "Laxga<",
            "Lrjo;",
            ">;",
            "Laxga<",
            "Lhhi;",
            ">;",
            "Laxga<",
            "Lrnr;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lrkt;"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrjo;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhhi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lrnr;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljyi;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lhmu;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrjt;->a(Lrjm;Lrjo;Lhhi;Lrnr;Ljyi;Lhmu;)Lrkt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrjm;Lrjo;Lhhi;Lrnr;Ljyi;Lhmu;)Lrkt;
    .locals 0

    .line 69
    invoke-virtual/range {p0 .. p5}, Lrjm;->a(Lrjo;Lhhi;Lrnr;Ljyi;Lhmu;)Lrkt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrkt;

    return-object p0
.end method

.method public static b(Lrjm;Laxga;Laxga;Laxga;Laxga;Laxga;)Lrjt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrjm;",
            "Laxga<",
            "Lrjo;",
            ">;",
            "Laxga<",
            "Lhhi;",
            ">;",
            "Laxga<",
            "Lrnr;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lrjt;"
        }
    .end annotation

    .line 63
    new-instance v7, Lrjt;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrjt;-><init>(Lrjm;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lrkt;
    .locals 6

    .line 45
    iget-object v0, p0, Lrjt;->a:Lrjm;

    iget-object v1, p0, Lrjt;->b:Laxga;

    iget-object v2, p0, Lrjt;->c:Laxga;

    iget-object v3, p0, Lrjt;->d:Laxga;

    iget-object v4, p0, Lrjt;->e:Laxga;

    iget-object v5, p0, Lrjt;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lrjt;->a(Lrjm;Laxga;Laxga;Laxga;Laxga;Laxga;)Lrkt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lrjt;->a()Lrkt;

    move-result-object v0

    return-object v0
.end method
