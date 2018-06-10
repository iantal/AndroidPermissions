.class Lafwj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafwj;->a(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/URL;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/uber/model/core/generated/rex/buffet/URL;

.field final synthetic c:Lafwj;


# direct methods
.method constructor <init>(Lafwj;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/URL;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lafwj$1;->c:Lafwj;

    iput-object p2, p0, Lafwj$1;->a:Ljava/util/List;

    iput-object p3, p0, Lafwj$1;->b:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lafwj$1;->c:Lafwj;

    iget-object v1, p0, Lafwj$1;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lafwj;->a(Lafwj;Ljava/util/List;Ljava/lang/Integer;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lafwj$1;->c:Lafwj;

    iget-object v0, v0, Lafwj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lafnw;->a(Landroid/content/Context;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lafwj$1;->c:Lafwj;

    invoke-virtual {v0}, Lafwj;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafwn;

    invoke-virtual {v0, p1}, Lafwn;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lafwj$1;->b:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lafwj$1;->c:Lafwj;

    invoke-virtual {p1}, Lafwj;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lafwn;

    iget-object v0, p0, Lafwj$1;->b:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {p1, v0}, Lafwn;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lafwj$1;->a(Ljava/lang/Double;)V

    return-void
.end method
