.class public Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private city:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private street:Ljava/lang/String;

.field private unit:Ljava/lang/String;

.field private zip:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->street:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->unit:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->city:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->state:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->zip:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$1;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->street:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->unit:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->city:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->state:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->zip:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;->street()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->street:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;->unit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->unit:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;->city()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->city:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;->state()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->state:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;->zip()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->zip:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$1;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;
    .locals 8

    .line 220
    new-instance v7, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->street:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->unit:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->city:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->state:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->zip:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$1;)V

    return-object v7
.end method

.method public city(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public street(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->street:Ljava/lang/String;

    return-object p0
.end method

.method public unit(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public zip(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress$Builder;->zip:Ljava/lang/String;

    return-object p0
.end method
