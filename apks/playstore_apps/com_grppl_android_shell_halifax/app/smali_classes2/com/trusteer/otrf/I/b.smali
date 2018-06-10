.class public final Lcom/trusteer/otrf/I/b;
.super Lcom/trusteer/otrf/s/b;

# interfaces
.implements Lcom/trusteer/otrf/I/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/trusteer/otrf/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trusteer/otrf/j/k",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/trusteer/otrf/s/b;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/I/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/trusteer/otrf/I/b;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/trusteer/otrf/J/a;->a(Ljava/lang/Iterable;)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/I/b;->c:Lcom/trusteer/otrf/j/k;

    iput-object p4, p0, Lcom/trusteer/otrf/I/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/trusteer/otrf/F/b;)Lcom/trusteer/otrf/I/b;
    .locals 5

    instance-of v0, p0, Lcom/trusteer/otrf/I/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/trusteer/otrf/I/b;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/I/b;

    invoke-interface {p0}, Lcom/trusteer/otrf/F/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/trusteer/otrf/F/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/trusteer/otrf/F/b;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {p0}, Lcom/trusteer/otrf/F/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/trusteer/otrf/I/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/I/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/I/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/I/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/I/b;->c:Lcom/trusteer/otrf/j/k;

    return-object v0
.end method
