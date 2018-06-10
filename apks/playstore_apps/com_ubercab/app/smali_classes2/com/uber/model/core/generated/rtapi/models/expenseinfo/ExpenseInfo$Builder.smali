.class public Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private annotationError:Ljava/lang/String;

.field private businessTrip:Ljava/lang/Boolean;

.field private code:Ljava/lang/String;

.field private expenseTrip:Ljava/lang/Boolean;

.field private memo:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->businessTrip:Ljava/lang/Boolean;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->code:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->expenseTrip:Ljava/lang/Boolean;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->memo:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->annotationError:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->businessTrip:Ljava/lang/Boolean;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->code:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->expenseTrip:Ljava/lang/Boolean;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->memo:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->annotationError:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->businessTrip()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->businessTrip:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->code:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->expenseTrip()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->expenseTrip:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->memo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->memo:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->annotationError()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->annotationError:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;)V

    return-void
.end method


# virtual methods
.method public annotationError(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->annotationError:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;
    .locals 8

    .line 226
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->businessTrip:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->code:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->expenseTrip:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->memo:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->annotationError:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$1;)V

    return-object v7
.end method

.method public businessTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->businessTrip:Ljava/lang/Boolean;

    return-object p0
.end method

.method public code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public expenseTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->expenseTrip:Ljava/lang/Boolean;

    return-object p0
.end method

.method public memo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->memo:Ljava/lang/String;

    return-object p0
.end method
