.class Ltba$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltba;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltba;


# direct methods
.method constructor <init>(Ltba;)V
    .locals 0

    .line 148
    iput-object p1, p0, Ltba$3;->a:Ltba;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Ltba$3;->a:Ltba;

    invoke-static {v0}, Ltba;->c(Ltba;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Ltba$3;->a:Ltba;

    invoke-static {v0}, Ltba;->d(Ltba;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->HELIX_FEED_ANALYTICS_BUMP_CARD:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Ltba$3;->a:Ltba;

    invoke-static {v0}, Ltba;->e(Ltba;)Lhmu;

    move-result-object v0

    const-string v1, "944f8e9c-b003"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Ltba$3;->a:Ltba;

    invoke-static {v0}, Ltba;->c(Ltba;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 162
    iget-object v0, p0, Ltba$3;->a:Ltba;

    invoke-static {v0}, Ltba;->e(Ltba;)Lhmu;

    move-result-object v0

    const-string v1, "ce68c8f7-7a6c"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 189
    :pswitch_0
    iget-object v0, p0, Ltba$3;->a:Ltba;

    invoke-static {v0}, Ltba;->f(Ltba;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    .line 190
    iget-object v1, p0, Ltba$3;->a:Ltba;

    invoke-static {v1}, Ltba;->g(Ltba;)Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->g(I)Lagw;

    if-eqz v0, :cond_5

    .line 192
    iget-object v1, p0, Ltba$3;->a:Ltba;

    invoke-static {v1}, Ltba;->e(Ltba;)Lhmu;

    move-result-object v1

    const-string v2, "93d63ac7-4bcc"

    .line 194
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v3

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v3

    .line 196
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v3

    .line 197
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v0

    .line 192
    invoke-virtual {v1, v2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    .line 169
    :pswitch_1
    iget-object v0, p0, Ltba$3;->a:Ltba;

    invoke-static {v0}, Ltba;->e(Ltba;)Lhmu;

    move-result-object v0

    const-string v1, "944f8e9c-b003"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Ltba$3;->a:Ltba;

    invoke-static {v0}, Ltba;->c(Ltba;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 171
    iget-object v0, p0, Ltba$3;->a:Ltba;

    invoke-static {v0}, Ltba;->f(Ltba;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 173
    iget-object v1, p0, Ltba$3;->a:Ltba;

    invoke-static {v1}, Ltba;->e(Ltba;)Lhmu;

    move-result-object v1

    const-string v2, "374078c0-ee78"

    .line 175
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v3

    .line 176
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v3

    .line 177
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v3

    .line 178
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v0

    .line 173
    invoke-virtual {v1, v2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    .line 184
    :cond_4
    iget-object v0, p0, Ltba$3;->a:Ltba;

    invoke-static {v0}, Ltba;->c(Ltba;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 185
    iget-object v0, p0, Ltba$3;->a:Ltba;

    invoke-static {v0}, Ltba;->e(Ltba;)Lhmu;

    move-result-object v0

    const-string v1, "ce68c8f7-7a6c"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 203
    :cond_5
    :goto_0
    iget-object v0, p0, Ltba$3;->a:Ltba;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ltba;->a(Ltba;I)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ltba$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
