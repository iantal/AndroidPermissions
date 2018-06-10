.class public Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expenseCodeRequiredMode:Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

.field private isCustomExpenseCodeAllowed:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;->expenseCodeRequiredMode:Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;->isCustomExpenseCodeAllowed:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;->expenseCodeRequiredMode:Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;->isCustomExpenseCodeAllowed:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->expenseCodeRequiredMode()Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;->expenseCodeRequiredMode:Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->isCustomExpenseCodeAllowed()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;->isCustomExpenseCodeAllowed:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;
    .locals 4

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;->expenseCodeRequiredMode:Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;->isCustomExpenseCodeAllowed:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$1;)V

    return-object v0
.end method

.method public expenseCodeRequiredMode(Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;)Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;->expenseCodeRequiredMode:Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    return-object p0
.end method

.method public isCustomExpenseCodeAllowed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;->isCustomExpenseCodeAllowed:Ljava/lang/Boolean;

    return-object p0
.end method
