.class public Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private timeEnd:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

.field private timeStart:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$Builder;->timeStart:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$Builder;->timeEnd:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$Builder;->timeStart:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$Builder;->timeEnd:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;->timeStart()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$Builder;->timeStart:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;->timeEnd()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$Builder;->timeEnd:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$Builder;-><init>(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;
    .locals 4

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$Builder;->timeStart:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$Builder;->timeEnd:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;-><init>(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$1;)V

    return-object v0
.end method

.method public timeEnd(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$Builder;->timeEnd:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    return-object p0
.end method

.method public timeStart(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute$Builder;->timeStart:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    return-object p0
.end method
