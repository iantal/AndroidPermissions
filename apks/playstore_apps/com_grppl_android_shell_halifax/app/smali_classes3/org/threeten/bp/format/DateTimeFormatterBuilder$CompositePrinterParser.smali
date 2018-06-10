.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompositePrinterParser"
.end annotation


# instance fields
.field private final optional:Z

.field private final printerParsers:[Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    invoke-direct {p0, v0, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>([Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;Z)V

    return-void
.end method

.method constructor <init>([Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    iput-boolean p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->startOptional()V

    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    array-length v5, v4

    move v2, v1

    move v0, p3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    invoke-interface {v3, p1, p2, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;->parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/threeten/bp/format/DateTimeParseContext;->endOptional(Z)V

    :cond_0
    :goto_1
    return p3

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/threeten/bp/format/DateTimeParseContext;->endOptional(Z)V

    move p3, v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    invoke-interface {v1, p1, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;->parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result p3

    if-ltz p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->startOptional()V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    invoke-interface {v4, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;->print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->endOptional()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->endOptional()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->endOptional()V

    :cond_4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    if-eqz v0, :cond_0

    const-string v0, "["

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "("

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    if-eqz v0, :cond_3

    const-string v0, "]"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ")"

    goto :goto_2
.end method

.method public withOptional(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;
    .locals 2

    iget-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    invoke-direct {v0, v1, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>([Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;Z)V

    move-object p0, v0

    goto :goto_0
.end method
