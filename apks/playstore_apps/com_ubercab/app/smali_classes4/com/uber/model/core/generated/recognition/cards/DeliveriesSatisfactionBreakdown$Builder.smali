.class public Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

.field private customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

.field private description:Ljava/lang/String;

.field private help:Lcom/uber/model/core/generated/recognition/cards/Help;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->title:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->description:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$1;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;)V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->title:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->description:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->text:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->title:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->description:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->businessSatisfactionRating()Lcom/uber/model/core/generated/recognition/cards/Histogram;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->customerSatisfactionRating()Lcom/uber/model/core/generated/recognition/cards/Histogram;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->help()Lcom/uber/model/core/generated/recognition/cards/Help;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->text()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$1;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;
    .locals 9

    .line 266
    new-instance v8, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    iget-object v4, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    iget-object v5, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    iget-object v6, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->text:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/Histogram;Lcom/uber/model/core/generated/recognition/cards/Histogram;Lcom/uber/model/core/generated/recognition/cards/Help;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$1;)V

    return-object v8
.end method

.method public businessSatisfactionRating(Lcom/uber/model/core/generated/recognition/cards/Histogram;)Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    return-object p0
.end method

.method public customerSatisfactionRating(Lcom/uber/model/core/generated/recognition/cards/Histogram;)Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public help(Lcom/uber/model/core/generated/recognition/cards/Help;)Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
