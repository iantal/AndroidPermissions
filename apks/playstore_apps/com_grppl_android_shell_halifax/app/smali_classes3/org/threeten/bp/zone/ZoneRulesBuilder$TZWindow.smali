.class Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/ZoneRulesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TZWindow"
.end annotation


# instance fields
.field private fixedSavingAmountSecs:Ljava/lang/Integer;

.field private lastRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;",
            ">;"
        }
    .end annotation
.end field

.field private maxLastRuleStartYear:I

.field private ruleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;",
            ">;"
        }
    .end annotation
.end field

.field private final standardOffset:Lorg/threeten/bp/ZoneOffset;

.field final synthetic this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

.field private final timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field private final windowEnd:Lorg/threeten/bp/LocalDateTime;


# direct methods
.method constructor <init>(Lorg/threeten/bp/zone/ZoneRulesBuilder;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)V
    .locals 1

    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    const v0, -0x3b9ac9ff

    iput v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    iput-object p3, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    iput-object p4, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    iput-object p2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    return-void
.end method

.method static synthetic access$000(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Lorg/threeten/bp/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    return-object v0
.end method

.method static synthetic access$100(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->fixedSavingAmountSecs:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$200(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method addRule(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V
    .locals 11

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->fixedSavingAmountSecs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Window has a fixed DST saving, so cannot have DST rules"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Window has reached the maximum number of allowed rules"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const v1, 0x3b9ac9ff

    if-ne p2, v1, :cond_4

    const/4 v0, 0x1

    move v10, v0

    move p2, p1

    :goto_0
    move v2, p1

    :goto_1
    if-gt v2, p2, :cond_3

    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;-><init>(Lorg/threeten/bp/zone/ZoneRulesBuilder;ILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    if-eqz v10, :cond_2

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    move v10, v0

    goto :goto_0
.end method

.method createDateTimeEpochSecond(I)J
    .locals 4

    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->createWallOffset(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    iget-object v3, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v1, v2, v3, v0}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->createDateTime(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/threeten/bp/LocalDateTime;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method createWallOffset(I)Lorg/threeten/bp/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    return-object v0
.end method

.method isSingleWindowStandardOffset()Z
    .locals 2

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    sget-object v1, Lorg/threeten/bp/LocalDateTime;->MAX:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    sget-object v1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->WALL:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->fixedSavingAmountSecs:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setFixedSavings(I)V
    .locals 2

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Window has DST rules, so cannot have fixed savings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->fixedSavingAmountSecs:Ljava/lang/Integer;

    return-void
.end method

.method tidy(I)V
    .locals 13

    const v12, 0x3b9ac9ff

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have only one rule defined as being forever"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    sget-object v1, Lorg/threeten/bp/LocalDateTime;->MAX:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;

    invoke-static {v10}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$500(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v1

    iget v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    invoke-static {v10}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$600(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/Month;

    move-result-object v3

    invoke-static {v10}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$700(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v4

    invoke-static {v10}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$800(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v5

    invoke-static {v10}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$900(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/LocalTime;

    move-result-object v6

    invoke-static {v10}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$1000(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Z

    move-result v7

    invoke-static {v10}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$1100(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    move-result-object v8

    invoke-static {v10}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$300(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->addRule(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    iget v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v10, v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$502(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;I)I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    if-ne v0, v12, :cond_3

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->fixedSavingAmountSecs:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->fixedSavingAmountSecs:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v10

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;

    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$500(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v1

    add-int/lit8 v2, v10, 0x1

    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$600(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/Month;

    move-result-object v3

    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$700(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v4

    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$800(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v5

    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$900(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/LocalTime;

    move-result-object v6

    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$1000(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Z

    move-result v7

    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$1100(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    move-result-object v8

    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$300(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->addRule(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v12, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    goto :goto_1
.end method

.method validateWindowOrder(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)V
    .locals 3

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    iget-object v1, p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Windows must be added in date-time order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
