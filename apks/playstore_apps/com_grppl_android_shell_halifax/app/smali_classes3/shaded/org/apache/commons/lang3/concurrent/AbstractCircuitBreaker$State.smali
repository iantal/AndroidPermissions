.class public abstract enum Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440c
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

.field public static final enum CLOSED:Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

.field public static final enum OPEN:Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State$1;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->CLOSED:Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    new-instance v0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State$2;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v3}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->OPEN:Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    const/4 v0, 0x2

    new-array v0, v0, [Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    sget-object v1, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->CLOSED:Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    aput-object v1, v0, v2

    sget-object v1, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->OPEN:Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    aput-object v1, v0, v3

    sput-object v0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->$VALUES:[Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

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

.method synthetic constructor <init>(Ljava/lang/String;ILshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
    .locals 1

    const-class v0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    return-object v0
.end method

.method public static values()[Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->$VALUES:[Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    invoke-virtual {v0}, [Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    return-object v0
.end method


# virtual methods
.method public abstract oppositeState()Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
.end method
