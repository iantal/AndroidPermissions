.class Lcom/ubercab/android/map/StorageBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final storage:Lhst;


# direct methods
.method private constructor <init>(Lhst;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ubercab/android/map/StorageBridge;->storage:Lhst;

    return-void
.end method

.method static create(Lhst;)Lcom/ubercab/android/map/StorageBridge;
    .locals 1

    .line 20
    new-instance v0, Lcom/ubercab/android/map/StorageBridge;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/StorageBridge;-><init>(Lhst;)V

    return-object v0
.end method

.method private read(Ljava/lang/String;)[B
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/android/map/StorageBridge;->storage:Lhst;

    invoke-interface {v0, p1}, Lhst;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private remove(Ljava/lang/String;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/android/map/StorageBridge;->storage:Lhst;

    invoke-interface {v0, p1}, Lhst;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private write(Ljava/lang/String;[B)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubercab/android/map/StorageBridge;->storage:Lhst;

    invoke-interface {v0, p1, p2}, Lhst;->a(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method
