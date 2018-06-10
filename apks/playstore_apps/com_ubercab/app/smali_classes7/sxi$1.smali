.class Lsxi$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsxi;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rex/buffet/Feed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsxi;


# direct methods
.method constructor <init>(Lsxi;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lsxi$1;->a:Lsxi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/Feed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lsxi$1;->a:Lsxi;

    invoke-static {p1}, Lsxi;->a(Lsxi;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbj;

    .line 78
    invoke-virtual {v0}, Ltbj;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/Feed;

    invoke-virtual {p0, p1}, Lsxi$1;->a(Lcom/uber/model/core/generated/rex/buffet/Feed;)V

    return-void
.end method
