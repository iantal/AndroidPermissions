.class Ladxk$4;
.super Lktr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladxk;->a(Ljym;)Lktr;
.end annotation


# instance fields
.field final synthetic a:Ljym;


# direct methods
.method constructor <init>(Ljym;)V
    .locals 0

    .line 279
    iput-object p1, p0, Ladxk$4;->a:Ljym;

    invoke-direct {p0}, Lktr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Ladxk$4;->a:Ljym;

    invoke-virtual {v0}, Ljym;->e()Ljava/util/Set;

    move-result-object v0

    .line 284
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/util/Pair;

    .line 286
    iget-object v3, v2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 287
    invoke-static {v3, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;

    move-result-object v2

    .line 288
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 279
    invoke-virtual {p0}, Ladxk$4;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
