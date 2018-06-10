.class Lsyh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafnx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyh;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lsyi;Ljyi;Lhmu;)V
.end annotation


# instance fields
.field final synthetic a:Lsyi;

.field final synthetic b:Lsyh;


# direct methods
.method constructor <init>(Lsyh;Lsyi;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lsyh$1;->b:Lsyh;

    iput-object p2, p0, Lsyh$1;->a:Lsyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lsyh$1;->b:Lsyh;

    invoke-static {v0}, Lsyh;->a(Lsyh;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lsyh$1;->a:Lsyi;

    iget-object v1, p0, Lsyh$1;->b:Lsyh;

    invoke-static {v1}, Lsyh;->a(Lsyh;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-interface {v0, v1}, Lsyi;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lsyh$1;->b:Lsyh;

    invoke-static {v0}, Lsyh;->b(Lsyh;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lsyh$1;->b:Lsyh;

    invoke-static {v1, v0}, Lsyh;->a(Lsyh;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 50
    iget-object v0, p0, Lsyh$1;->a:Lsyi;

    iget-object v1, p0, Lsyh$1;->b:Lsyh;

    invoke-static {v1}, Lsyh;->c(Lsyh;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v1

    invoke-interface {v0, v1}, Lsyi;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method
