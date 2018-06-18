.class public Lo/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# instance fields
.field ˊ:C

.field final ˋ:[Ljava/lang/Object;

.field final ˏ:Ljava/lang/StringBuilder;

.field ॱ:Ljava/util/Formatter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/qa;->ˏ:Ljava/lang/StringBuilder;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/qa;->ˋ:[Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lo/qa;->ˊ(Ljava/util/Locale;)V

    .line 28
    return-void
.end method

.method private ˊ(Ljava/util/Locale;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lo/qa;->ˏ(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object v0

    iput-object v0, p0, Lo/qa;->ॱ:Ljava/util/Formatter;

    .line 32
    invoke-static {p1}, Lo/qa;->ˋ(Ljava/util/Locale;)C

    move-result v0

    iput-char v0, p0, Lo/qa;->ˊ:C

    .line 33
    return-void
.end method

.method private static ˋ(Ljava/util/Locale;)C
    .locals 1

    .line 49
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    return v0
.end method

.method private ˏ(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 2

    .line 53
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lo/qa;->ˏ:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 4

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 37
    iget-char v0, p0, Lo/qa;->ˊ:C

    invoke-static {v3}, Lo/qa;->ˋ(Ljava/util/Locale;)C

    move-result v1

    if-eq v0, v1, :cond_0

    .line 38
    invoke-direct {p0, v3}, Lo/qa;->ˊ(Ljava/util/Locale;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lo/qa;->ˋ:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 41
    iget-object v0, p0, Lo/qa;->ˏ:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/qa;->ˏ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lo/qa;->ॱ:Ljava/util/Formatter;

    const-string v1, "%02d"

    iget-object v2, p0, Lo/qa;->ˋ:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 43
    iget-object v0, p0, Lo/qa;->ॱ:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
