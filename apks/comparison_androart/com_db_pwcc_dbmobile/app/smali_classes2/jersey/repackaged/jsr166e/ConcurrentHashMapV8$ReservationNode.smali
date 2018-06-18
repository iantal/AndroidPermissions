.class final Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReservationNode;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReservationNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x3

    invoke-direct {p0, v0, v1, v1, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    return-void
.end method


# virtual methods
.method find(ILjava/lang/Object;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
