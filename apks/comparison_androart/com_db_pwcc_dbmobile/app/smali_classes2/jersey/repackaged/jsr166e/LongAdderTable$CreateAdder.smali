.class final Ljersey/repackaged/jsr166e/LongAdderTable$CreateAdder;
.super Ljava/lang/Object;

# interfaces
.implements Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/LongAdderTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CreateAdder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun",
        "<",
        "Ljava/lang/Object;",
        "Ljersey/repackaged/jsr166e/LongAdder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/LongAdderTable$CreateAdder;->apply(Ljava/lang/Object;)Ljersey/repackaged/jsr166e/LongAdder;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljersey/repackaged/jsr166e/LongAdder;
    .locals 1

    new-instance v0, Ljersey/repackaged/jsr166e/LongAdder;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/LongAdder;-><init>()V

    return-object v0
.end method
