.class public Lorg/afree/data/time/DateRange;
.super Lorg/afree/data/Range;
.source "DateRange.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x414df15d39c3bd2dL


# instance fields
.field private lowerDate:J

.field private upperDate:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 87
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v0, v1}, Lorg/afree/data/time/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 88
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 3
    .param p1, "lower"    # D
    .param p3, "upper"    # D

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/afree/data/Range;-><init>(DD)V

    .line 111
    double-to-long v0, p1

    iput-wide v0, p0, Lorg/afree/data/time/DateRange;->lowerDate:J

    .line 112
    double-to-long v0, p3

    iput-wide v0, p0, Lorg/afree/data/time/DateRange;->upperDate:J

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 4
    .param p1, "lower"    # Ljava/util/Date;
    .param p2, "upper"    # Ljava/util/Date;

    .prologue
    .line 97
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/afree/data/Range;-><init>(DD)V

    .line 98
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/DateRange;->lowerDate:J

    .line 99
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/DateRange;->upperDate:J

    .line 100
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/Range;)V
    .locals 4
    .param p1, "other"    # Lorg/afree/data/Range;

    .prologue
    .line 124
    invoke-virtual {p1}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/afree/data/time/DateRange;-><init>(DD)V

    .line 125
    return-void
.end method


# virtual methods
.method public getLowerDate()Ljava/util/Date;
    .locals 4

    .prologue
    .line 135
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lorg/afree/data/time/DateRange;->lowerDate:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getLowerMillis()J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lorg/afree/data/time/DateRange;->lowerDate:J

    return-wide v0
.end method

.method public getUpperDate()Ljava/util/Date;
    .locals 4

    .prologue
    .line 159
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lorg/afree/data/time/DateRange;->upperDate:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getUpperMillis()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lorg/afree/data/time/DateRange;->upperDate:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    .line 182
    .local v0, "df":Ljava/text/DateFormat;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/afree/data/time/DateRange;->getLowerDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lorg/afree/data/time/DateRange;->getUpperDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    return-object v1
.end method
