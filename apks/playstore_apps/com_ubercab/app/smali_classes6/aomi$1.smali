.class Laomi$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laomi;->a(Lhhs;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Laspl;",
        "Ljkq<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Laomi;


# direct methods
.method constructor <init>(Laomi;Landroid/view/ViewGroup;)V
    .locals 0

    .line 80
    iput-object p1, p0, Laomi$1;->b:Laomi;

    iput-object p2, p0, Laomi$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Laspl;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Laspl;

    .line 84
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljkq;

    .line 86
    iget-object v1, p0, Laomi$1;->b:Laomi;

    invoke-static {v1}, Laomi;->a(Laomi;)Laoky;

    move-result-object v1

    invoke-virtual {v1}, Laoky;->c()Laplt;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 91
    invoke-static {}, Laons;->e()Laont;

    move-result-object p1

    .line 92
    invoke-virtual {v1}, Laplt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Laont;->a(Ljava/lang/String;)Laont;

    move-result-object p1

    .line 93
    invoke-virtual {v1}, Laplt;->e()Z

    move-result v2

    invoke-virtual {p1, v2}, Laont;->a(Z)Laont;

    move-result-object p1

    .line 94
    invoke-virtual {v0}, Laspl;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Laont;->b(Z)Laont;

    move-result-object p1

    .line 95
    invoke-virtual {v1}, Laplt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laont;->b(Ljava/lang/String;)Laont;

    move-result-object p1

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 98
    iget-object v0, p0, Laomi$1;->b:Laomi;

    invoke-static {v0}, Laomi;->b(Laomi;)Latgg;

    move-result-object v0

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    .line 100
    invoke-static {}, Laons;->e()Laont;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Laont;->a(Ljava/lang/String;)Laont;

    move-result-object v1

    sget-object v2, Lanyw;->q:Lanyw;

    .line 103
    invoke-interface {v0, v2}, Latgf;->a(Latgd;)Z

    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Laont;->a(Z)Laont;

    move-result-object v1

    iget-object v2, p0, Laomi$1;->b:Laomi;

    .line 105
    invoke-static {v2, p1}, Laomi;->a(Laomi;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Laont;->b(Z)Laont;

    move-result-object p1

    iget-object v1, p0, Laomi$1;->a:Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laont;->b(Ljava/lang/String;)Laont;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 110
    iget-object v0, p0, Laomi$1;->b:Laomi;

    invoke-virtual {v0}, Laomi;->dt_()Laonl;

    move-result-object v0

    .line 111
    iget-object v1, p0, Laomi$1;->b:Laomi;

    invoke-virtual {v1}, Laomi;->ds_()Laonw;

    move-result-object v1

    .line 112
    iget-object v2, p0, Laomi$1;->a:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {p1}, Laont;->a()Laons;

    move-result-object p1

    .line 113
    invoke-virtual {v0, v2, p1, v1}, Laonl;->a(Landroid/view/ViewGroup;Laons;Laonw;)Laony;

    move-result-object p1

    .line 116
    iget-object v0, p0, Laomi$1;->b:Laomi;

    invoke-static {v0, p1}, Laomi;->a(Laomi;Lhha;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Laomi$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
