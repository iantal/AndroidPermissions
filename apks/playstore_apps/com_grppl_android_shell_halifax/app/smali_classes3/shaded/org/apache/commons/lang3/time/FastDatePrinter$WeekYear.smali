.class Lshaded/org/apache/commons/lang3/time/FastDatePrinter$WeekYear;
.super Ljava/lang/Object;

# interfaces
.implements Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeekYear"
.end annotation


# instance fields
.field private final mRule:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# direct methods
.method constructor <init>(Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$WeekYear;->mRule:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

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

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$WeekYear;->mRule:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    invoke-interface {v0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$WeekYear;->mRule:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    invoke-virtual {p2}, Ljava/util/Calendar;->getWeekYear()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$WeekYear;->mRule:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    invoke-interface {v0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;->estimateLength()I

    move-result v0

    return v0
.end method
