.class public Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill$Builder;->address:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill$Builder;->address:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;->address()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill$Builder;->address:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;)V

    return-void
.end method


# virtual methods
.method public address(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill$Builder;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill$Builder;->address:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;
    .locals 3

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill$Builder;->address:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill$1;)V

    return-object v0
.end method
