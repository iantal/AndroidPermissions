.class Ladxk$5;
.super Lkuh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladxk;->a(Lawte;)Lkuh;
.end annotation


# instance fields
.field final synthetic a:Lawte;


# direct methods
.method constructor <init>(Lawte;)V
    .locals 0

    .line 310
    iput-object p1, p0, Ladxk$5;->a:Lawte;

    invoke-direct {p0}, Lkuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;"
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v1, p0, Ladxk$5;->a:Lawte;

    invoke-virtual {v1}, Lawte;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    .line 316
    invoke-virtual {v2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;->build()Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->name()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-virtual {v2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 321
    invoke-virtual {v2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->idName()Ljava/lang/String;

    move-result-object v5

    .line 322
    invoke-virtual {v2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->parentId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 323
    invoke-virtual {v2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->parentIdName()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-static {v3, v4, v5, v6, v2}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->create(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;

    move-result-object v2

    .line 317
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 310
    invoke-virtual {p0}, Ladxk$5;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
