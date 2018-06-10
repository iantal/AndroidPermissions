.class public Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buttonTitle:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private infoBody:Ljava/lang/String;

.field private infoHeader:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->header:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->title:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->infoHeader:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->infoBody:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->time:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->buttonTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->header:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->title:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->infoHeader:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->infoBody:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->time:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->buttonTitle:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->header:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->title:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;->infoHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->infoHeader:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;->infoBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->infoBody:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;->time()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->time:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;->buttonTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->buttonTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;
    .locals 9

    .line 256
    new-instance v8, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->infoHeader:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->infoBody:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->time:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->buttonTitle:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$1;)V

    return-object v8
.end method

.method public buttonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->buttonTitle:Ljava/lang/String;

    return-object p0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public infoBody(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->infoBody:Ljava/lang/String;

    return-object p0
.end method

.method public infoHeader(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->infoHeader:Ljava/lang/String;

    return-object p0
.end method

.method public time(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->time:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
