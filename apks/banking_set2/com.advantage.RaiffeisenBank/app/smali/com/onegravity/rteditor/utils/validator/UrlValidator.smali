.class public Lcom/onegravity/rteditor/utils/validator/UrlValidator;
.super Ljava/lang/Object;
.source "UrlValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALLOW_2_SLASHES:J = 0x2L

.field public static final ALLOW_ALL_SCHEMES:J = 0x1L

.field public static final ALLOW_LOCAL_URLS:J = 0x8L

.field private static final AUTHORITY_CHARS_REGEX:Ljava/lang/String; = "\\p{Alnum}\\-\\."

.field private static final AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final AUTHORITY_REGEX:Ljava/lang/String; = "^([\\p{Alnum}\\-\\.]*)(:\\d*)?(.*)?"

.field private static final DEFAULT_SCHEMES:[Ljava/lang/String;

.field private static final DEFAULT_URL_VALIDATOR:Lcom/onegravity/rteditor/utils/validator/UrlValidator;

.field public static final NO_FRAGMENTS:J = 0x4L

.field private static final PARSE_AUTHORITY_EXTRA:I = 0x3

.field private static final PARSE_AUTHORITY_HOST_IP:I = 0x1

.field private static final PARSE_AUTHORITY_PORT:I = 0x2

.field private static final PARSE_URL_AUTHORITY:I = 0x4

.field private static final PARSE_URL_FRAGMENT:I = 0x9

.field private static final PARSE_URL_PATH:I = 0x5

.field private static final PARSE_URL_QUERY:I = 0x7

.field private static final PARSE_URL_SCHEME:I = 0x2

.field private static final PATH_PATTERN:Ljava/util/regex/Pattern;

.field private static final PATH_REGEX:Ljava/lang/String; = "^(/[-\\w:@&?=+,.!/~*\'%$_;\\(\\)]*)?$"

.field private static final PORT_PATTERN:Ljava/util/regex/Pattern;

.field private static final PORT_REGEX:Ljava/lang/String; = "^:(\\d{1,5})$"

.field private static final QUERY_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUERY_REGEX:Ljava/lang/String; = "^(.*)$"

.field private static final SCHEME_PATTERN:Ljava/util/regex/Pattern;

.field private static final SCHEME_REGEX:Ljava/lang/String; = "^\\p{Alpha}[\\p{Alnum}\\+\\-\\.]*"

.field private static final URL_PATTERN:Ljava/util/regex/Pattern;

.field private static final URL_REGEX:Ljava/lang/String; = "^(([^:/?#]+):)?(//([^/?#]*))?([^?#]*)(\\?([^#]*))?(#(.*))?"

.field private static final serialVersionUID:J = 0x68e06e8a0d6ac2e5L


# instance fields
.field private final allowedSchemes:Ljava/util/Set;

.field private final authorityValidator:Lcom/onegravity/rteditor/utils/validator/RegexValidator;

.field private final options:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 109
    const-string v0, "^(([^:/?#]+):)?(//([^/?#]*))?([^?#]*)(\\?([^#]*))?(#(.*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->URL_PATTERN:Ljava/util/regex/Pattern;

    .line 131
    const-string v0, "^\\p{Alpha}[\\p{Alnum}\\+\\-\\.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    .line 140
    const-string v0, "^([\\p{Alnum}\\-\\.]*)(:\\d*)?(.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    .line 152
    const-string v0, "^(/[-\\w:@&?=+,.!/~*\'%$_;\\(\\)]*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 155
    const-string v0, "^(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    .line 158
    const-string v0, "^:(\\d{1,5})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->PORT_PATTERN:Ljava/util/regex/Pattern;

    .line 179
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ftp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->DEFAULT_SCHEMES:[Ljava/lang/String;

    .line 184
    new-instance v0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;

    invoke-direct {v0}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->DEFAULT_URL_VALIDATOR:Lcom/onegravity/rteditor/utils/validator/UrlValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;-><init>([Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "options"    # J

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;-><init>([Ljava/lang/String;Lcom/onegravity/rteditor/utils/validator/RegexValidator;J)V

    .line 221
    return-void
.end method

.method public constructor <init>(Lcom/onegravity/rteditor/utils/validator/RegexValidator;J)V
    .locals 2
    .param p1, "authorityValidator"    # Lcom/onegravity/rteditor/utils/validator/RegexValidator;
    .param p2, "options"    # J

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;-><init>([Ljava/lang/String;Lcom/onegravity/rteditor/utils/validator/RegexValidator;J)V

    .line 245
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2
    .param p1, "schemes"    # [Ljava/lang/String;

    .prologue
    .line 210
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;-><init>([Ljava/lang/String;J)V

    .line 211
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;J)V
    .locals 2
    .param p1, "schemes"    # [Ljava/lang/String;
    .param p2, "options"    # J

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;-><init>([Ljava/lang/String;Lcom/onegravity/rteditor/utils/validator/RegexValidator;J)V

    .line 232
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/onegravity/rteditor/utils/validator/RegexValidator;J)V
    .locals 5
    .param p1, "schemes"    # [Ljava/lang/String;
    .param p2, "authorityValidator"    # Lcom/onegravity/rteditor/utils/validator/RegexValidator;
    .param p3, "options"    # J

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-wide p3, p0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->options:J

    .line 259
    const-wide/16 v2, 0x1

    invoke-direct {p0, v2, v3}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->isOn(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, p0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->allowedSchemes:Ljava/util/Set;

    .line 271
    :cond_0
    iput-object p2, p0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->authorityValidator:Lcom/onegravity/rteditor/utils/validator/RegexValidator;

    .line 272
    return-void

    .line 262
    :cond_1
    if-nez p1, :cond_2

    .line 263
    sget-object p1, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->DEFAULT_SCHEMES:[Ljava/lang/String;

    .line 265
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->allowedSchemes:Ljava/util/Set;

    .line 266
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->allowedSchemes:Ljava/util/Set;

    aget-object v2, p1, v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getInstance()Lcom/onegravity/rteditor/utils/validator/UrlValidator;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->DEFAULT_URL_VALIDATOR:Lcom/onegravity/rteditor/utils/validator/UrlValidator;

    return-object v0
.end method

.method private isOff(J)Z
    .locals 5
    .param p1, "flag"    # J

    .prologue
    .line 498
    iget-wide v0, p0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->options:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isOn(J)Z
    .locals 5
    .param p1, "flag"    # J

    .prologue
    .line 486
    iget-wide v0, p0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->options:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected countToken(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "target"    # Ljava/lang/String;

    .prologue
    const/4 v2, -0x1

    .line 465
    const/4 v1, 0x0

    .line 466
    .local v1, "tokenIndex":I
    const/4 v0, 0x0

    .line 467
    .local v0, "count":I
    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    .line 468
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 469
    if-le v1, v2, :cond_0

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_1
    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 5
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 285
    if-nez p1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v3

    .line 290
    :cond_1
    sget-object v4, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->URL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 291
    .local v2, "urlMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 296
    .local v1, "scheme":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->isValidScheme(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 300
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    .local v0, "authority":Ljava/lang/String;
    const-string v4, "file"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 310
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->isValidPath(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 314
    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->isValidQuery(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 318
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->isValidFragment(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 322
    const/4 v3, 0x1

    goto :goto_0

    .line 305
    :cond_3
    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->isValidAuthority(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0
.end method

.method protected isValidAuthority(Ljava/lang/String;)Z
    .locals 12
    .param p1, "authority"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 361
    if-nez p1, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v7

    .line 366
    :cond_1
    iget-object v9, p0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->authorityValidator:Lcom/onegravity/rteditor/utils/validator/RegexValidator;

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->authorityValidator:Lcom/onegravity/rteditor/utils/validator/RegexValidator;

    invoke-virtual {v9, p1}, Lcom/onegravity/rteditor/utils/validator/RegexValidator;->isValid(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v7, v8

    .line 367
    goto :goto_0

    .line 370
    :cond_2
    invoke-static {p1}, Lcom/onegravity/rteditor/utils/validator/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    .local v0, "authorityASCII":Ljava/lang/String;
    sget-object v9, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 373
    .local v1, "authorityMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 377
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 380
    .local v4, "hostLocation":Ljava/lang/String;
    const-wide/16 v10, 0x8

    invoke-direct {p0, v10, v11}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->isOn(J)Z

    move-result v9

    invoke-static {v9}, Lcom/onegravity/rteditor/utils/validator/DomainValidator;->getInstance(Z)Lcom/onegravity/rteditor/utils/validator/DomainValidator;

    move-result-object v2

    .line 381
    .local v2, "domainValidator":Lcom/onegravity/rteditor/utils/validator/DomainValidator;
    invoke-virtual {v2, v4}, Lcom/onegravity/rteditor/utils/validator/DomainValidator;->isValid(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 384
    invoke-static {}, Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;->getInstance()Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;

    move-result-object v5

    .line 385
    .local v5, "inetAddressValidator":Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;
    invoke-virtual {v5, v4}, Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;->isValid(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 391
    .end local v5    # "inetAddressValidator":Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;
    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 392
    .local v6, "port":Ljava/lang/String;
    if-eqz v6, :cond_4

    sget-object v9, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->PORT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 396
    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 397
    .local v3, "extra":Ljava/lang/String;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_0

    :cond_5
    move v7, v8

    .line 401
    goto :goto_0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 2
    .param p1, "fragment"    # Ljava/lang/String;

    .prologue
    .line 451
    if-nez p1, :cond_0

    .line 452
    const/4 v0, 0x1

    .line 455
    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->isOff(J)Z

    move-result v0

    goto :goto_0
.end method

.method protected isValidPath(Ljava/lang/String;)Z
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 410
    if-nez p1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return v3

    .line 414
    :cond_1
    sget-object v4, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 418
    const-string v4, "//"

    invoke-virtual {p0, v4, p1}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 419
    .local v1, "slash2Count":I
    const-wide/16 v4, 0x2

    invoke-direct {p0, v4, v5}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->isOff(J)Z

    move-result v4

    if-eqz v4, :cond_2

    if-gtz v1, :cond_0

    .line 423
    :cond_2
    const-string v4, "/"

    invoke-virtual {p0, v4, p1}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 424
    .local v2, "slashCount":I
    const-string v4, ".."

    invoke-virtual {p0, v4, p1}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 425
    .local v0, "dot2Count":I
    if-lez v0, :cond_3

    sub-int v4, v2, v1

    add-int/lit8 v4, v4, -0x1

    if-le v4, v0, :cond_0

    .line 429
    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method protected isValidQuery(Ljava/lang/String;)Z
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 438
    if-nez p1, :cond_0

    .line 439
    const/4 v0, 0x1

    .line 442
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method protected isValidScheme(Ljava/lang/String;)Z
    .locals 4
    .param p1, "scheme"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 335
    if-nez p1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    sget-object v1, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    const-wide/16 v2, 0x1

    invoke-direct {p0, v2, v3}, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->isOff(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/onegravity/rteditor/utils/validator/UrlValidator;->allowedSchemes:Ljava/util/Set;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
