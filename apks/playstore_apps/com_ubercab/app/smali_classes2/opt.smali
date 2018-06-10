.class public Lopt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lopx;

.field private final b:Lopw;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lopm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lopc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lopx;Ljava/util/List;Ljava/util/List;Lopw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopx;",
            "Ljava/util/List<",
            "Lopm;",
            ">;",
            "Ljava/util/List<",
            "Lopc;",
            ">;",
            "Lopw;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lopt;->a:Lopx;

    .line 39
    iput-object p2, p0, Lopt;->c:Ljava/util/List;

    .line 40
    iput-object p4, p0, Lopt;->b:Lopw;

    .line 41
    iput-object p3, p0, Lopt;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lopq;
    .locals 3

    .line 46
    new-instance v0, Lopq;

    iget-object v1, p0, Lopt;->a:Lopx;

    iget-object v2, p0, Lopt;->b:Lopw;

    invoke-interface {v2}, Lopw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lopq;-><init>(Lopx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lopt;->d:Ljava/util/List;

    .line 47
    invoke-virtual {v0, p1}, Lopq;->b(Ljava/util/List;)Lopq;

    move-result-object p1

    iget-object v0, p0, Lopt;->c:Ljava/util/List;

    .line 48
    invoke-virtual {p1, v0}, Lopq;->a(Ljava/util/List;)Lopq;

    move-result-object p1

    return-object p1
.end method
