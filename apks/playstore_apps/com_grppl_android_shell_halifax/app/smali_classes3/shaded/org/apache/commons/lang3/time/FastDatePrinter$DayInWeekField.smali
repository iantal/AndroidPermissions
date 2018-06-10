.class Lshaded/org/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;
.super Ljava/lang/Object;

# interfaces
.implements Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DayInWeekField"
.end annotation


# instance fields
.field private final mRule:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# direct methods
.method constructor <init>(Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->mRule:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->mRule:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    invoke-interface {v0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->mRule:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v0, v1, -0x1

    :cond_0
    invoke-interface {v2, p1, v0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->mRule:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    invoke-interface {v0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;->estimateLength()I

    move-result v0

    return v0
.end method
