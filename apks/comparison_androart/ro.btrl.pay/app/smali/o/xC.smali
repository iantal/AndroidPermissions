.class public final Lo/xC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/util/regex/Pattern;

.field private static final ˋ:Ljava/util/regex/Pattern;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xC;->ˋ:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xC;->ˊ:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/xC;->ˎ:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lo/xC;->ॱ:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lo/xC;->ˏ:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lo/xC;->ʻ:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Lo/xC;
    .locals 11

    .line 52
    sget-object v0, Lo/xC;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 55
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    sget-object v0, Lo/xC;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 59
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_7

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 61
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 64
    if-eqz v8, :cond_6

    const-string v0, "charset"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 66
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 67
    if-eqz v10, :cond_4

    .line 69
    const-string v0, "\'"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 70
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 71
    :cond_3
    move-object v9, v10

    :goto_1
    goto :goto_2

    .line 74
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 76
    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_5
    move-object v5, v9

    .line 59
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    goto/16 :goto_0

    .line 82
    :cond_7
    new-instance v0, Lo/xC;

    invoke-direct {v0, p0, v3, v4, v5}, Lo/xC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 128
    instance-of v0, p1, Lo/xC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/xC;

    iget-object v0, v0, Lo/xC;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/xC;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 132
    iget-object v0, p0, Lo/xC;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/xC;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/xC;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2

    .line 113
    :try_start_0
    iget-object v0, p0, Lo/xC;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xC;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    return-object p1
.end method

.method public ˎ()Ljava/nio/charset/Charset;
    .locals 1

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/xC;->ˋ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/xC;->ˏ:Ljava/lang/String;

    return-object v0
.end method
