.class abstract enum Lshaded/org/apache/commons/lang3/time/StopWatch$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/time/StopWatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lshaded/org/apache/commons/lang3/time/StopWatch$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshaded/org/apache/commons/lang3/time/StopWatch$State;

.field public static final enum RUNNING:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

.field public static final enum STOPPED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

.field public static final enum SUSPENDED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

.field public static final enum UNSTARTED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State$1;

    const-string v1, "UNSTARTED"

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/time/StopWatch$State$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State$2;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lshaded/org/apache/commons/lang3/time/StopWatch$State$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State$3;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lshaded/org/apache/commons/lang3/time/StopWatch$State$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->STOPPED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State$4;

    const-string v1, "SUSPENDED"

    invoke-direct {v0, v1, v5}, Lshaded/org/apache/commons/lang3/time/StopWatch$State$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    aput-object v1, v0, v2

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    aput-object v1, v0, v3

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->STOPPED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    aput-object v1, v0, v4

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    aput-object v1, v0, v5

    sput-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->$VALUES:[Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILshaded/org/apache/commons/lang3/time/StopWatch$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lshaded/org/apache/commons/lang3/time/StopWatch$State;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/time/StopWatch$State;
    .locals 1

    const-class v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    return-object v0
.end method

.method public static values()[Lshaded/org/apache/commons/lang3/time/StopWatch$State;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->$VALUES:[Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    invoke-virtual {v0}, [Lshaded/org/apache/commons/lang3/time/StopWatch$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    return-object v0
.end method


# virtual methods
.method abstract isStarted()Z
.end method

.method abstract isStopped()Z
.end method

.method abstract isSuspended()Z
.end method
