.class public final Lqro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrhv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanll;",
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
            "Lanmr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqtc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lanll;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lanmr;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lqro;->a:Lqoy;

    .line 37
    iput-object p2, p0, Lqro;->b:Laxga;

    .line 38
    iput-object p3, p0, Lqro;->c:Laxga;

    .line 39
    iput-object p4, p0, Lqro;->d:Laxga;

    .line 40
    iput-object p5, p0, Lqro;->e:Laxga;

    .line 41
    iput-object p6, p0, Lqro;->f:Laxga;

    return-void
.end method

.method public static a(Lqoy;Lanll;Ljyi;Lanmr;Lqtc;Lannc;)Lrhv;
    .locals 0

    .line 71
    invoke-virtual/range {p0 .. p5}, Lqoy;->a(Lanll;Ljyi;Lanmr;Lqtc;Lannc;)Lrhv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhv;

    return-object p0
.end method

.method public static a(Lqoy;Laxga;Laxga;Laxga;Laxga;Laxga;)Lrhv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lanll;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lanmr;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Lrhv;"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lanll;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lanmr;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqtc;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lannc;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lqro;->a(Lqoy;Lanll;Ljyi;Lanmr;Lqtc;Lannc;)Lrhv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqoy;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqro;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lanll;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lanmr;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Lqro;"
        }
    .end annotation

    .line 64
    new-instance v7, Lqro;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqro;-><init>(Lqoy;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lrhv;
    .locals 6

    .line 46
    iget-object v0, p0, Lqro;->a:Lqoy;

    iget-object v1, p0, Lqro;->b:Laxga;

    iget-object v2, p0, Lqro;->c:Laxga;

    iget-object v3, p0, Lqro;->d:Laxga;

    iget-object v4, p0, Lqro;->e:Laxga;

    iget-object v5, p0, Lqro;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lqro;->a(Lqoy;Laxga;Laxga;Laxga;Laxga;Laxga;)Lrhv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lqro;->a()Lrhv;

    move-result-object v0

    return-object v0
.end method
