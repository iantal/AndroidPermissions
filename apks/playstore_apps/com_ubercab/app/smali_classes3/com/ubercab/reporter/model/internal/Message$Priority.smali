.class public final enum Lcom/ubercab/reporter/model/internal/Message$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/internal/Message$MessageType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/reporter/model/internal/Message$Priority;",
        ">;",
        "Lcom/ubercab/reporter/model/internal/Message$MessageType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/reporter/model/internal/Message$Priority;

.field public static final enum ANALYTICS:Lcom/ubercab/reporter/model/internal/Message$Priority;

.field public static final enum DEBUG:Lcom/ubercab/reporter/model/internal/Message$Priority;

.field public static final enum EVENT:Lcom/ubercab/reporter/model/internal/Message$Priority;

.field public static final enum EXPERIMENT_INCLUSION:Lcom/ubercab/reporter/model/internal/Message$Priority;

.field public static final enum EXPERIMENT_TREATMENT:Lcom/ubercab/reporter/model/internal/Message$Priority;

.field public static final enum LOG:Lcom/ubercab/reporter/model/internal/Message$Priority;

.field public static final enum MOTION:Lcom/ubercab/reporter/model/internal/Message$Priority;

.field public static final enum NETLOG:Lcom/ubercab/reporter/model/internal/Message$Priority;

.field public static final enum RAMEN_EVENT:Lcom/ubercab/reporter/model/internal/Message$Priority;

.field public static final enum TRACE:Lcom/ubercab/reporter/model/internal/Message$Priority;

.field public static final enum UMETRIC:Lcom/ubercab/reporter/model/internal/Message$Priority;

.field public static final enum USPAN_AUTO:Lcom/ubercab/reporter/model/internal/Message$Priority;

.field public static final enum USPAN_MANUAL:Lcom/ubercab/reporter/model/internal/Message$Priority;


# instance fields
.field private maxQueueSize:I

.field private persistenceEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 171
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Priority;

    const-string v1, "MOTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x12c

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/ubercab/reporter/model/internal/Message$Priority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->MOTION:Lcom/ubercab/reporter/model/internal/Message$Priority;

    .line 172
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Priority;

    const-string v1, "ANALYTICS"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/ubercab/reporter/model/internal/Message$Priority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->ANALYTICS:Lcom/ubercab/reporter/model/internal/Message$Priority;

    .line 173
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Priority;

    const-string v1, "EXPERIMENT_TREATMENT"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4, v3}, Lcom/ubercab/reporter/model/internal/Message$Priority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->EXPERIMENT_TREATMENT:Lcom/ubercab/reporter/model/internal/Message$Priority;

    .line 174
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Priority;

    const-string v1, "EXPERIMENT_INCLUSION"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v4, v3}, Lcom/ubercab/reporter/model/internal/Message$Priority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->EXPERIMENT_INCLUSION:Lcom/ubercab/reporter/model/internal/Message$Priority;

    .line 175
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Priority;

    const-string v1, "LOG"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v4, v2}, Lcom/ubercab/reporter/model/internal/Message$Priority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->LOG:Lcom/ubercab/reporter/model/internal/Message$Priority;

    .line 176
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Priority;

    const-string v1, "TRACE"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v4, v3}, Lcom/ubercab/reporter/model/internal/Message$Priority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->TRACE:Lcom/ubercab/reporter/model/internal/Message$Priority;

    .line 177
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Priority;

    const-string v1, "EVENT"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v4, v3}, Lcom/ubercab/reporter/model/internal/Message$Priority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->EVENT:Lcom/ubercab/reporter/model/internal/Message$Priority;

    .line 178
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Priority;

    const-string v1, "NETLOG"

    const/4 v10, 0x7

    const/16 v11, 0x258

    invoke-direct {v0, v1, v10, v11, v3}, Lcom/ubercab/reporter/model/internal/Message$Priority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->NETLOG:Lcom/ubercab/reporter/model/internal/Message$Priority;

    .line 179
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Priority;

    const-string v1, "RAMEN_EVENT"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v4, v3}, Lcom/ubercab/reporter/model/internal/Message$Priority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->RAMEN_EVENT:Lcom/ubercab/reporter/model/internal/Message$Priority;

    .line 180
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Priority;

    const-string v1, "DEBUG"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v4, v2}, Lcom/ubercab/reporter/model/internal/Message$Priority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->DEBUG:Lcom/ubercab/reporter/model/internal/Message$Priority;

    .line 181
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Priority;

    const-string v1, "UMETRIC"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v4, v2}, Lcom/ubercab/reporter/model/internal/Message$Priority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->UMETRIC:Lcom/ubercab/reporter/model/internal/Message$Priority;

    .line 182
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Priority;

    const-string v1, "USPAN_AUTO"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v4, v2}, Lcom/ubercab/reporter/model/internal/Message$Priority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->USPAN_AUTO:Lcom/ubercab/reporter/model/internal/Message$Priority;

    .line 183
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Priority;

    const-string v1, "USPAN_MANUAL"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/ubercab/reporter/model/internal/Message$Priority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->USPAN_MANUAL:Lcom/ubercab/reporter/model/internal/Message$Priority;

    const/16 v0, 0xd

    .line 170
    new-array v0, v0, [Lcom/ubercab/reporter/model/internal/Message$Priority;

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->MOTION:Lcom/ubercab/reporter/model/internal/Message$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->ANALYTICS:Lcom/ubercab/reporter/model/internal/Message$Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->EXPERIMENT_TREATMENT:Lcom/ubercab/reporter/model/internal/Message$Priority;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->EXPERIMENT_INCLUSION:Lcom/ubercab/reporter/model/internal/Message$Priority;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->LOG:Lcom/ubercab/reporter/model/internal/Message$Priority;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->TRACE:Lcom/ubercab/reporter/model/internal/Message$Priority;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->EVENT:Lcom/ubercab/reporter/model/internal/Message$Priority;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->NETLOG:Lcom/ubercab/reporter/model/internal/Message$Priority;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->RAMEN_EVENT:Lcom/ubercab/reporter/model/internal/Message$Priority;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->DEBUG:Lcom/ubercab/reporter/model/internal/Message$Priority;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->UMETRIC:Lcom/ubercab/reporter/model/internal/Message$Priority;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->USPAN_AUTO:Lcom/ubercab/reporter/model/internal/Message$Priority;

    aput-object v1, v0, v14

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->USPAN_MANUAL:Lcom/ubercab/reporter/model/internal/Message$Priority;

    aput-object v1, v0, v15

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->$VALUES:[Lcom/ubercab/reporter/model/internal/Message$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 189
    iput p3, p0, Lcom/ubercab/reporter/model/internal/Message$Priority;->maxQueueSize:I

    .line 190
    iput-boolean p4, p0, Lcom/ubercab/reporter/model/internal/Message$Priority;->persistenceEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/reporter/model/internal/Message$Priority;
    .locals 1

    .line 170
    const-class v0, Lcom/ubercab/reporter/model/internal/Message$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/reporter/model/internal/Message$Priority;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/reporter/model/internal/Message$Priority;
    .locals 1

    .line 170
    sget-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->$VALUES:[Lcom/ubercab/reporter/model/internal/Message$Priority;

    invoke-virtual {v0}, [Lcom/ubercab/reporter/model/internal/Message$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/reporter/model/internal/Message$Priority;

    return-object v0
.end method


# virtual methods
.method public getMaxQueueSize()Ljava/lang/Integer;
    .locals 1

    .line 206
    iget v0, p0, Lcom/ubercab/reporter/model/internal/Message$Priority;->maxQueueSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/internal/Message$Priority;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersistenceEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/ubercab/reporter/model/internal/Message$Priority;->persistenceEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/internal/Message$Priority;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
