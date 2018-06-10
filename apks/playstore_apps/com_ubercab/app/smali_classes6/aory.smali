.class public Laory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laorz;


# instance fields
.field private final a:Lasqr;

.field private final b:Lhmu;

.field private final c:Lapno;

.field private final d:Latgg;


# direct methods
.method public constructor <init>(Lasqu;Lhmu;Lapno;Latgg;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lasqr;

    invoke-direct {v0, p1}, Lasqr;-><init>(Lasqu;)V

    iput-object v0, p0, Laory;->a:Lasqr;

    .line 35
    iput-object p2, p0, Laory;->b:Lhmu;

    .line 36
    iput-object p3, p0, Laory;->c:Lapno;

    .line 37
    iput-object p4, p0, Laory;->d:Latgg;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laosa;)Lhha;
    .locals 0

    .line 42
    iget-object p2, p0, Laory;->a:Lasqr;

    invoke-virtual {p2, p1}, Lasqr;->a(Landroid/view/ViewGroup;)Lasri;

    move-result-object p1

    return-object p1
.end method

.method public a(Laosa;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Laosa;->c()Latas;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Laosa;->c()Latas;

    move-result-object v0

    invoke-virtual {v0}, Latas;->a()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Laosa;->c()Latas;

    move-result-object v0

    invoke-virtual {v0}, Latas;->a()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Laosa;->e()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Laory;->d:Latgg;

    .line 58
    invoke-virtual {p1}, Laosa;->e()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v4

    invoke-interface {v3, v4}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v3

    sget-object v4, Latge;->e:Latge;

    .line 59
    invoke-interface {v3, v4}, Latgf;->a(Latge;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {p1}, Laosa;->c()Latas;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_1
    iget-object v3, p0, Laory;->c:Lapno;

    invoke-virtual {v3}, Lapno;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_2

    .line 64
    iget-object v3, p0, Laory;->b:Lhmu;

    const-string v4, "0f765727-d545"

    invoke-virtual {v3, v4}, Lhmu;->d(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 68
    iget-object v3, p0, Laory;->b:Lhmu;

    const-string v4, "25ab3c69-7618"

    invoke-virtual {v3, v4}, Lhmu;->d(Ljava/lang/String;)V

    .line 71
    :cond_3
    iget-object v3, p0, Laory;->b:Lhmu;

    const-string v4, "eedcaa51-a42c"

    invoke-virtual {v3, v4}, Lhmu;->d(Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method
