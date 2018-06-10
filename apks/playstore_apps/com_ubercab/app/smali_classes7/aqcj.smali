.class Laqcj;
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
.field final synthetic a:Laqci;


# direct methods
.method private constructor <init>(Laqci;)V
    .locals 0

    .line 267
    iput-object p1, p0, Laqcj;->a:Laqci;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqci;Laqci$1;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Laqcj;-><init>(Laqci;)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 274
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->label()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    const/4 v2, -0x1

    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x30f4df

    if-eq v3, v4, :cond_3

    const v4, 0x37c711

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "work"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "home"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    iget-object v1, p0, Laqcj;->a:Laqci;

    invoke-static {v1}, Laqci;->b(Laqci;)Lgmg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :pswitch_1
    iget-object v1, p0, Laqcj;->a:Laqci;

    invoke-static {v1}, Laqci;->a(Laqci;)Lgmg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laqcj;->a(Ljkq;)V

    return-void
.end method
