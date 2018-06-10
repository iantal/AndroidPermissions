.class public Lapxs;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lapxt;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lapxt;Landroid/content/res/Resources;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    .line 22
    iput-object p1, p0, Lapxs;->a:Lapxt;

    .line 23
    iput-object p2, p0, Lapxs;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 38
    iget-object v3, p0, Lapxs;->b:Landroid/content/res/Resources;

    invoke-static {v2, v3}, Laqmv;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;)Laqmw;

    move-result-object v3

    iget-object v3, v3, Laqmw;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "home"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v4, "work"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lapxs;->a:Lapxt;

    invoke-interface {p1, v0, v1}, Lapxt;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapxs;->a(Ljkq;)V

    return-void
.end method
