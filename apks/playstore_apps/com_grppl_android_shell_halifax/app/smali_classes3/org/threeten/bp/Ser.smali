.class final Lorg/threeten/bp/Ser;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field static final DURATION_TYPE:B = 0x1t

.field static final INSTANT_TYPE:B = 0x2t

.field static final LOCAL_DATE_TIME_TYPE:B = 0x4t

.field static final LOCAL_DATE_TYPE:B = 0x3t

.field static final LOCAL_TIME_TYPE:B = 0x5t

.field static final MONTH_DAY_TYPE:B = 0x40t

.field static final OFFSET_DATE_TIME_TYPE:B = 0x45t

.field static final OFFSET_TIME_TYPE:B = 0x42t

.field static final YEAR_MONTH_TYPE:B = 0x44t

.field static final YEAR_TYPE:B = 0x43t

.field static final ZONED_DATE_TIME_TYPE:B = 0x6t

.field static final ZONE_OFFSET_TYPE:B = 0x8t

.field static final ZONE_REGION_TYPE:B = 0x7t

.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field private object:Ljava/lang/Object;

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Lorg/threeten/bp/Ser;->type:B

    iput-object p2, p0, Lorg/threeten/bp/Ser;->object:Ljava/lang/Object;

    return-void
.end method

.method static read(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v0, p0}, Lorg/threeten/bp/Ser;->readInternal(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static readInternal(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/io/StreamCorruptedException;

    const-string v1, "Unknown serialized type"

    invoke-direct {v0, v1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-static {p1}, Lorg/threeten/bp/Duration;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/Duration;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_1
    invoke-static {p1}, Lorg/threeten/bp/Instant;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/Instant;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lorg/threeten/bp/LocalDateTime;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lorg/threeten/bp/LocalTime;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/LocalTime;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, Lorg/threeten/bp/MonthDay;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/MonthDay;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    invoke-static {p1}, Lorg/threeten/bp/OffsetDateTime;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    invoke-static {p1}, Lorg/threeten/bp/OffsetTime;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/OffsetTime;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    invoke-static {p1}, Lorg/threeten/bp/Year;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/Year;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    invoke-static {p1}, Lorg/threeten/bp/YearMonth;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/YearMonth;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    invoke-static {p1}, Lorg/threeten/bp/ZonedDateTime;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    goto :goto_0

    :sswitch_c
    invoke-static {p1}, Lorg/threeten/bp/ZoneRegion;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneId;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_a
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x40 -> :sswitch_5
        0x42 -> :sswitch_7
        0x43 -> :sswitch_8
        0x44 -> :sswitch_9
        0x45 -> :sswitch_6
    .end sparse-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/Ser;->object:Ljava/lang/Object;

    return-object v0
.end method

.method static writeInternal(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/io/InvalidClassException;

    const-string v1, "Unknown serialized type"

    invoke-direct {v0, v1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    check-cast p1, Lorg/threeten/bp/Duration;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/Duration;->writeExternal(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Lorg/threeten/bp/Instant;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/Instant;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :sswitch_2
    check-cast p1, Lorg/threeten/bp/LocalDate;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/LocalDate;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :sswitch_3
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/LocalDateTime;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :sswitch_4
    check-cast p1, Lorg/threeten/bp/LocalTime;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/LocalTime;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :sswitch_5
    check-cast p1, Lorg/threeten/bp/MonthDay;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/MonthDay;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :sswitch_6
    check-cast p1, Lorg/threeten/bp/OffsetDateTime;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/OffsetDateTime;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :sswitch_7
    check-cast p1, Lorg/threeten/bp/OffsetTime;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/OffsetTime;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :sswitch_8
    check-cast p1, Lorg/threeten/bp/YearMonth;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/YearMonth;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :sswitch_9
    check-cast p1, Lorg/threeten/bp/Year;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/Year;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :sswitch_a
    check-cast p1, Lorg/threeten/bp/ZoneRegion;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/ZoneRegion;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :sswitch_b
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/ZoneOffset;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :sswitch_c
    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/ZonedDateTime;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_c
        0x7 -> :sswitch_a
        0x8 -> :sswitch_b
        0x40 -> :sswitch_5
        0x42 -> :sswitch_7
        0x43 -> :sswitch_9
        0x44 -> :sswitch_8
        0x45 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/threeten/bp/Ser;->type:B

    iget-byte v0, p0, Lorg/threeten/bp/Ser;->type:B

    invoke-static {v0, p1}, Lorg/threeten/bp/Ser;->readInternal(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/Ser;->object:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lorg/threeten/bp/Ser;->type:B

    iget-object v1, p0, Lorg/threeten/bp/Ser;->object:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Ser;->writeInternal(BLjava/lang/Object;Ljava/io/DataOutput;)V

    return-void
.end method
