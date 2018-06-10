.class final enum Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State$1;
.super Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;-><init>(Ljava/lang/String;ILshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$1;)V

    return-void
.end method


# virtual methods
.method public oppositeState()Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State$1;->OPEN:Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    return-object v0
.end method
