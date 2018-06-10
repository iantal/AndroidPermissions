.class public Lhby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgey;

.field private final c:Ljkk;

.field private final d:Loet;

.field private final e:Lhbr;

.field private final f:Lhce;


# direct methods
.method constructor <init>(Laybo;Lgey;Ljkk;Loet;Lhbr;Lhce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lgey;",
            "Ljkk;",
            "Loet;",
            "Lhbr;",
            "Lhce;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhby;->a:Laybo;

    .line 31
    iput-object p2, p0, Lhby;->b:Lgey;

    .line 32
    iput-object p3, p0, Lhby;->c:Ljkk;

    .line 33
    iput-object p4, p0, Lhby;->d:Loet;

    .line 34
    iput-object p5, p0, Lhby;->e:Lhbr;

    .line 35
    iput-object p6, p0, Lhby;->f:Lhce;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Laybo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Laybo<",
            "Lhdm<",
            "TU;>;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lhby;->a:Laybo;

    iget-object v3, p0, Lhby;->b:Lgey;

    iget-object v4, p0, Lhby;->d:Loet;

    iget-object v5, p0, Lhby;->c:Ljkk;

    iget-object v6, p0, Lhby;->e:Lhbr;

    iget-object v7, p0, Lhby;->f:Lhce;

    move-object v1, p1

    move-object v2, p2

    .line 59
    invoke-static/range {v1 .. v7}, Lhcb;->a(Ljava/lang/String;Ljava/lang/Class;Lgey;Loet;Ljkk;Lhbr;Lhce;)Laybr;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Laybo;->a(Laybr;)Laybo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lhcd;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lhcd<",
            "TU;>;)",
            "Laybo<",
            "Lhdm<",
            "TU;>;>;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lhcd;->getMessageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhcd;->getModelClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lhby;->a(Ljava/lang/String;Ljava/lang/Class;)Laybo;

    move-result-object p1

    return-object p1
.end method
