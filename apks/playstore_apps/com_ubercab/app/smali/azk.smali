.class public Lazk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawk<",
        "Lazj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbeu;

.field private final c:Lazl;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lazw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazg;)V
    .locals 1

    .line 42
    invoke-static {}, Lbfa;->a()Lbfa;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lazk;-><init>(Landroid/content/Context;Lbfa;Lazg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfa;Lazg;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0, p3}, Lazk;-><init>(Landroid/content/Context;Lbfa;Ljava/util/Set;Lazg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfa;Ljava/util/Set;Lazg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbfa;",
            "Ljava/util/Set<",
            "Lazw;",
            ">;",
            "Lazg;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lazk;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {p2}, Lbfa;->i()Lbeu;

    move-result-object v0

    iput-object v0, p0, Lazk;->b:Lbeu;

    .line 60
    invoke-virtual {p2}, Lbfa;->b()Lbcm;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 63
    invoke-interface {p2, p1}, Lbcm;->a(Landroid/content/Context;)Lbcl;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 65
    invoke-virtual {p4}, Lazg;->b()Lazl;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p4}, Lazg;->b()Lazl;

    move-result-object p2

    iput-object p2, p0, Lazk;->c:Lazl;

    goto :goto_1

    .line 68
    :cond_1
    new-instance p2, Lazl;

    invoke-direct {p2}, Lazl;-><init>()V

    iput-object p2, p0, Lazk;->c:Lazl;

    .line 70
    :goto_1
    iget-object v1, p0, Lazk;->c:Lazl;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 72
    invoke-static {}, Lazm;->a()Lazm;

    move-result-object v3

    .line 74
    invoke-static {}, Lavq;->b()Lavq;

    move-result-object v5

    iget-object p1, p0, Lazk;->b:Lbeu;

    .line 75
    invoke-virtual {p1}, Lbeu;->d()Lbdy;

    move-result-object v6

    if-eqz p4, :cond_2

    .line 77
    invoke-virtual {p4}, Lazg;->a()Lawc;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    if-eqz p4, :cond_3

    .line 80
    invoke-virtual {p4}, Lazg;->c()Lawk;

    move-result-object v0

    :cond_3
    move-object v8, v0

    .line 70
    invoke-virtual/range {v1 .. v8}, Lazl;->a(Landroid/content/res/Resources;Lazm;Lbcl;Ljava/util/concurrent/Executor;Lbdy;Lawc;Lawk;)V

    .line 82
    iput-object p3, p0, Lazk;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lazj;
    .locals 5

    .line 87
    new-instance v0, Lazj;

    iget-object v1, p0, Lazk;->a:Landroid/content/Context;

    iget-object v2, p0, Lazk;->c:Lazl;

    iget-object v3, p0, Lazk;->b:Lbeu;

    iget-object v4, p0, Lazk;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lazj;-><init>(Landroid/content/Context;Lazl;Lbeu;Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lazk;->a()Lazj;

    move-result-object v0

    return-object v0
.end method
