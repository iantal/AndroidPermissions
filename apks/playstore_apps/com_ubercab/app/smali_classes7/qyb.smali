.class public Lqyb;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lqya;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqyc;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lqyc;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 32
    iput-object p3, p0, Lqyb;->a:Lqyc;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lqya;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Lamtj;

    new-instance v1, Lttf;

    iget-object v2, p0, Lqyb;->a:Lqyc;

    invoke-direct {v1, v2}, Lttf;-><init>(Lttg;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lttd;

    invoke-direct {v1}, Lttd;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
