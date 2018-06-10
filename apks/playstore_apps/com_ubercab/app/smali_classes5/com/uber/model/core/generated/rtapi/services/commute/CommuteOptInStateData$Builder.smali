.class public Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commuteOptInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

.field private commuteOptInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData;->commuteOptInState()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData;Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "commuteOptInState|commuteOptInStateBuilder",
            "meta|metaBuilder"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    if-nez v0, :cond_1

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->builder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    .line 205
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_3

    .line 208
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    if-nez v1, :cond_4

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " commuteOptInState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_5

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " meta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 221
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$1;)V

    return-object v0

    .line 219
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public commuteOptInState(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    if-nez v0, :cond_0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    return-object p0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set commuteOptInState after calling commuteOptInStateBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null commuteOptInState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public commuteOptInStateBuilder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->builder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    .line 172
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->commuteOptInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 184
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    return-object v0
.end method
