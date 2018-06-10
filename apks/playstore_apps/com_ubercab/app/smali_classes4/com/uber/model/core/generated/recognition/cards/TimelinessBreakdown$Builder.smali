.class public Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private help:Lcom/uber/model/core/generated/recognition/cards/Help;

.field private rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->title:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->description:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$1;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;)V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->title:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->description:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->text:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->title:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->description:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->help()Lcom/uber/model/core/generated/recognition/cards/Help;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->rating()Lcom/uber/model/core/generated/recognition/cards/Histogram;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->trips()Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->text()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$1;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;
    .locals 9

    .line 259
    new-instance v8, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    iget-object v4, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    iget-object v5, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    iget-object v6, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->text:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/Help;Lcom/uber/model/core/generated/recognition/cards/Histogram;Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$1;)V

    return-object v8
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public help(Lcom/uber/model/core/generated/recognition/cards/Help;)Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    return-object p0
.end method

.method public rating(Lcom/uber/model/core/generated/recognition/cards/Histogram;)Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->rating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public trips(Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;)Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->trips:Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    return-object p0
.end method
