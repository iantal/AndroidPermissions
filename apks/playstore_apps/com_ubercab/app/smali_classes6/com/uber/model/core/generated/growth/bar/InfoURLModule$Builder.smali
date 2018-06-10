.class public Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private header:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private urlAddress:Ljava/lang/String;

.field private urlText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->header:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->info:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->urlText:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->urlAddress:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/InfoURLModule$1;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/InfoURLModule;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->header:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->info:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->urlText:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->urlAddress:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->header:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->info()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->info:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->urlText:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->urlAddress:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/InfoURLModule;Lcom/uber/model/core/generated/growth/bar/InfoURLModule$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/InfoURLModule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/InfoURLModule;
    .locals 7

    .line 199
    new-instance v6, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->info:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->urlText:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->urlAddress:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/InfoURLModule$1;)V

    return-object v6
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public info(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->info:Ljava/lang/String;

    return-object p0
.end method

.method public urlAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->urlAddress:Ljava/lang/String;

    return-object p0
.end method

.method public urlText(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->urlText:Ljava/lang/String;

    return-object p0
.end method
