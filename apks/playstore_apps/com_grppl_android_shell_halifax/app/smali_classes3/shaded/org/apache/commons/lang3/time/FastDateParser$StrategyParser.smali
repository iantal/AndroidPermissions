.class Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StrategyParser"
.end annotation


# instance fields
.field private currentIdx:I

.field private final definingCalendar:Ljava/util/Calendar;

.field final synthetic this$0:Lshaded/org/apache/commons/lang3/time/FastDateParser;


# direct methods
.method constructor <init>(Lshaded/org/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lshaded/org/apache/commons/lang3/time/FastDateParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->definingCalendar:Ljava/util/Calendar;

    return-void
.end method

.method private letterPattern(C)Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;
    .locals 4

    iget v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    :cond_0
    iget v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    iget-object v2, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lshaded/org/apache/commons/lang3/time/FastDateParser;

    invoke-static {v2}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->access$000(Lshaded/org/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lshaded/org/apache/commons/lang3/time/FastDateParser;

    invoke-static {v1}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->access$000(Lshaded/org/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, p1, :cond_0

    :cond_1
    iget v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    sub-int v0, v1, v0

    new-instance v1, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    iget-object v2, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lshaded/org/apache/commons/lang3/time/FastDateParser;

    iget-object v3, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->definingCalendar:Ljava/util/Calendar;

    invoke-static {v2, p1, v0, v3}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->access$200(Lshaded/org/apache/commons/lang3/time/FastDateParser;CILjava/util/Calendar;)Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;-><init>(Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;I)V

    return-object v1
.end method

.method private literal()Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;
    .locals 7

    const/16 v6, 0x27

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_0
    iget v3, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    iget-object v4, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lshaded/org/apache/commons/lang3/time/FastDateParser;

    invoke-static {v4}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->access$000(Lshaded/org/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lshaded/org/apache/commons/lang3/time/FastDateParser;

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->access$000(Lshaded/org/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-nez v0, :cond_1

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->access$100(C)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unterminated quote"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ne v3, v6, :cond_4

    iget v4, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    iget-object v5, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lshaded/org/apache/commons/lang3/time/FastDateParser;

    invoke-static {v5}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->access$000(Lshaded/org/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lshaded/org/apache/commons/lang3/time/FastDateParser;

    invoke-static {v4}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->access$000(Lshaded/org/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_4

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget v4, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    new-instance v2, Lshaded/org/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;

    invoke-direct {v2, v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;-><init>(Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;I)V

    return-object v1
.end method


# virtual methods
.method getNextStrategy()Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lshaded/org/apache/commons/lang3/time/FastDateParser;

    invoke-static {v1}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->access$000(Lshaded/org/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lshaded/org/apache/commons/lang3/time/FastDateParser;

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->access$000(Lshaded/org/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->access$100(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->letterPattern(C)Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->literal()Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    move-result-object v0

    goto :goto_0
.end method
