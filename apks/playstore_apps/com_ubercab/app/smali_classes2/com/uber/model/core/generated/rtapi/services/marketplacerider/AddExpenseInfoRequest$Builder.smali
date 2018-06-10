.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private businessTrip:Ljava/lang/Boolean;

.field private code:Ljava/lang/String;

.field private expenseTrip:Ljava/lang/Boolean;

.field private memo:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->businessTrip:Ljava/lang/Boolean;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->code:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->expenseTrip:Ljava/lang/Boolean;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->memo:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->businessTrip:Ljava/lang/Boolean;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->code:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->expenseTrip:Ljava/lang/Boolean;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->memo:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;->businessTrip()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->businessTrip:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->code:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;->expenseTrip()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->expenseTrip:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;->memo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->memo:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;
    .locals 7

    .line 200
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->businessTrip:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->code:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->expenseTrip:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->memo:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$1;)V

    return-object v6
.end method

.method public businessTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->businessTrip:Ljava/lang/Boolean;

    return-object p0
.end method

.method public code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public expenseTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->expenseTrip:Ljava/lang/Boolean;

    return-object p0
.end method

.method public memo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->memo:Ljava/lang/String;

    return-object p0
.end method
