.class public final Lalwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalwy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalwi;

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
            "Lajbg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalwi;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalwi;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lalwq;->a:Lalwi;

    .line 32
    iput-object p2, p0, Lalwq;->b:Laxga;

    .line 33
    iput-object p3, p0, Lalwq;->c:Laxga;

    .line 34
    iput-object p4, p0, Lalwq;->d:Laxga;

    .line 35
    iput-object p5, p0, Lalwq;->e:Laxga;

    .line 36
    iput-object p6, p0, Lalwq;->f:Laxga;

    return-void
.end method

.method public static a(Lalwi;Laxga;Laxga;Laxga;Laxga;Laxga;)Lalwy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalwi;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Ljava/lang/String;",
            ">;)",
            "Lalwy;"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lajbg;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lhmu;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lajar;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lalwq;->a(Lalwi;Ljyi;Lajbg;Lhmu;Lajar;Ljava/lang/String;)Lalwy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lalwi;Ljyi;Lajbg;Lhmu;Lajar;Ljava/lang/String;)Lalwy;
    .locals 0

    .line 66
    invoke-virtual/range {p0 .. p5}, Lalwi;->a(Ljyi;Lajbg;Lhmu;Lajar;Ljava/lang/String;)Lalwy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalwy;

    return-object p0
.end method

.method public static b(Lalwi;Laxga;Laxga;Laxga;Laxga;Laxga;)Lalwq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalwi;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Ljava/lang/String;",
            ">;)",
            "Lalwq;"
        }
    .end annotation

    .line 59
    new-instance v7, Lalwq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lalwq;-><init>(Lalwi;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lalwy;
    .locals 6

    .line 41
    iget-object v0, p0, Lalwq;->a:Lalwi;

    iget-object v1, p0, Lalwq;->b:Laxga;

    iget-object v2, p0, Lalwq;->c:Laxga;

    iget-object v3, p0, Lalwq;->d:Laxga;

    iget-object v4, p0, Lalwq;->e:Laxga;

    iget-object v5, p0, Lalwq;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lalwq;->a(Lalwi;Laxga;Laxga;Laxga;Laxga;Laxga;)Lalwy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lalwq;->a()Lalwy;

    move-result-object v0

    return-object v0
.end method
