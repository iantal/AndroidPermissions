.class Lsye$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsye;->a()Lsyi;
.end annotation


# instance fields
.field final synthetic a:Lsye;


# direct methods
.method constructor <init>(Lsye;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lsye$1;->a:Lsye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lsye$1;->a:Lsye;

    iget-object v0, v0, Lsye;->a:Ljyi;

    sget-object v1, Lkvu;->HELIX_FEED_LISTENER_REMOVE_DISMISS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lsye$1;->a:Lsye;

    iget-object v0, v0, Lsye;->b:Lages;

    invoke-interface {v0, p1}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lsye$1;->a:Lsye;

    iget-object v0, v0, Lsye;->b:Lages;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lsye$1;->a:Lsye;

    invoke-virtual {v0}, Lsye;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lsyj;

    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsyj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
