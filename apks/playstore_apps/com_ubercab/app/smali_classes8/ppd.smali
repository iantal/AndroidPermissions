.class public Lppd;
.super Lppb;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/rib/core/RibActivity;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/RibActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lppb;-><init>()V

    .line 29
    iput-object p1, p0, Lppd;->a:Lcom/uber/rib/core/RibActivity;

    return-void
.end method

.method static a(Ljyi;Lamte;)Lhmj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            ")",
            "Lhmj<",
            "Lpoy;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lrto;

    invoke-direct {v0, p0, p1}, Lrto;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method static a(Ljyi;Lppj;Laxga;Lamte;Laxga;)Lrtz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lppj;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lamte;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lrtz;"
        }
    .end annotation

    .line 74
    new-instance v6, Lrtz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrtz;-><init>(Ljyi;Lrua;Lamte;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method a()Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 41
    iget-object v0, p0, Lppd;->a:Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    .line 48
    iget-object v0, p0, Lppd;->a:Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method c()Lhhl;
    .locals 1

    .line 54
    iget-object v0, p0, Lppd;->a:Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method
