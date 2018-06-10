.class Lageb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lageb;->a(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lageb;


# direct methods
.method constructor <init>(Lageb;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lageb$1;->a:Lageb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lageb$1;->a:Lageb;

    iget-object v1, p0, Lageb$1;->a:Lageb;

    invoke-virtual {v1, p1}, Lageb;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lageb;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lageb$1;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method
