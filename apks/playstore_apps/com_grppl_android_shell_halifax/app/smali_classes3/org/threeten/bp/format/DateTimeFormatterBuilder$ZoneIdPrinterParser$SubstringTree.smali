.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubstringTree"
.end annotation


# instance fields
.field final length:I

.field private final substringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/CharSequence;",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;",
            ">;"
        }
    .end annotation
.end field

.field private final substringMapCI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMapCI:Ljava/util/Map;

    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->length:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/threeten/bp/format/DateTimeFormatterBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;-><init>(I)V

    return-void
.end method

.method static synthetic access$100(Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;Ljava/lang/CharSequence;Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->get(Ljava/lang/CharSequence;Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->add(Ljava/lang/String;)V

    return-void
.end method

.method private add(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->length:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMap:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMapCI:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->length:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->length:I

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;

    if-nez v0, :cond_2

    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;

    invoke-direct {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;-><init>(I)V

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMap:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMapCI:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->add(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private get(Ljava/lang/CharSequence;Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMapCI:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;

    goto :goto_0
.end method
