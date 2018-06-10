.class Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StrategyAndWidth"
.end annotation


# instance fields
.field final strategy:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field final width:I


# direct methods
.method constructor <init>(Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->strategy:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    iput p2, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->width:I

    return-void
.end method


# virtual methods
.method getMaxWidth(Ljava/util/ListIterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<",
            "Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->strategy:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    iget-object v0, v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->strategy:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->width:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
