.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterorderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final allowableActions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;",
            ">;"
        }
    .end annotation
.end field

.field private final completedTitle:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final isComplete:Ljava/lang/Boolean;

.field private final messages:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final orderActions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final progressColor:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

.field private final timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->title:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->description:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->isComplete:Ljava/lang/Boolean;

    .line 81
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->type:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->allowableActions:Lcom/ubercab/common/collect/ImmutableList;

    .line 83
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->errorMessage:Ljava/lang/String;

    .line 84
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitle:Ljava/lang/String;

    .line 85
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->completedTitle:Ljava/lang/String;

    .line 86
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->progressColor:Ljava/lang/String;

    .line 87
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->messages:Lcom/ubercab/common/collect/ImmutableList;

    .line 88
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->orderActions:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p13}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 1

    .line 181
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;
    .locals 1

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowableActions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->allowableActions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 333
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->allowableActions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;

    if-nez v0, :cond_0

    return v1

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;

    if-nez v0, :cond_1

    return v1

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->orderActions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 344
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public completedTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->completedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 197
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;

    if-eqz v2, :cond_10

    .line 198
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_f

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 201
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->title:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->title:Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    .line 205
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->description:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->description:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->description:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->isComplete:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->isComplete:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->isComplete:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->isComplete:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->type:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->type:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->type:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->allowableActions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->allowableActions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->allowableActions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->allowableActions:Lcom/ubercab/common/collect/ImmutableList;

    .line 215
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->errorMessage:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitle:Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->completedTitle:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->completedTitle:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->completedTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->completedTitle:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->progressColor:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->progressColor:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->progressColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->progressColor:Ljava/lang/String;

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->messages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->messages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->messages:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->messages:Lcom/ubercab/common/collect/ImmutableList;

    .line 230
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->orderActions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->orderActions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_f

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->orderActions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->orderActions:Lcom/ubercab/common/collect/ImmutableList;

    .line 233
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_c
    const/4 v0, 0x1

    :cond_f
    return v0

    :cond_10
    return v0
.end method

.method public errorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 288
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->$hashCodeMemoized:Z

    if-nez v0, :cond_d

    .line 291
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 293
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 295
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 297
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->description:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 299
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->isComplete:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->isComplete:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 301
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->type:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 303
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->allowableActions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->allowableActions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 305
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->errorMessage:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->errorMessage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 307
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitle:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 309
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->completedTitle:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->completedTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 311
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->progressColor:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->progressColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 313
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->messages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->messages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 315
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->orderActions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->orderActions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    .line 316
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->$hashCode:I

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->$hashCodeMemoized:Z

    .line 319
    :cond_d
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->$hashCode:I

    return v0
.end method

.method public isComplete()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->isComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public messages()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->messages:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public orderActions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->orderActions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public progressColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->progressColor:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public subtitleBadge()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    return-object v0
.end method

.method public timeStarted()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 2

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderState{timeStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->isComplete:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowableActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->allowableActions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->completedTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->progressColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->messages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->orderActions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->$toString:Ljava/lang/String;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->type:Ljava/lang/String;

    return-object v0
.end method
