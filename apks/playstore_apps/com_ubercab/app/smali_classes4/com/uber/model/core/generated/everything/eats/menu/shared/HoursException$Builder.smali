.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private date:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private startTime:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;->date:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;->startTime:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;->endTime:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;->date:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;->startTime:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;->endTime:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;->date()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;->date:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;->startTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;->startTime:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;->endTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;->endTime:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;
    .locals 5

    .line 172
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;->date:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;->startTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;->endTime:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$1;)V

    return-object v0
.end method

.method public date(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;->date:Ljava/lang/String;

    return-object p0
.end method

.method public endTime(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;->endTime:Ljava/lang/String;

    return-object p0
.end method

.method public startTime(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException$Builder;->startTime:Ljava/lang/String;

    return-object p0
.end method
