.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private suspendReason:Ljava/lang/String;

.field private suspendUntil:Laxwy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$Builder;->suspendUntil:Laxwy;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$Builder;->suspendReason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$Builder;->suspendUntil:Laxwy;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$Builder;->suspendReason:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;->suspendUntil()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$Builder;->suspendUntil:Laxwy;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;->suspendReason()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$Builder;->suspendReason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;
    .locals 4

    .line 155
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$Builder;->suspendUntil:Laxwy;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$Builder;->suspendReason:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;-><init>(Laxwy;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$1;)V

    return-object v0
.end method

.method public suspendReason(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$Builder;->suspendReason:Ljava/lang/String;

    return-object p0
.end method

.method public suspendUntil(Laxwy;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension$Builder;->suspendUntil:Laxwy;

    return-object p0
.end method
