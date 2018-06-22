.class public Lcom/onegravity/rteditor/utils/validator/EmailValidator;
.super Ljava/lang/Object;
.source "EmailValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EMAIL_PATTERN:Ljava/util/regex/Pattern;

.field private static final EMAIL_REGEX:Ljava/lang/String; = "^\\s*?(.+)@(.+?)\\s*$"

.field private static final EMAIL_VALIDATOR:Lcom/onegravity/rteditor/utils/validator/EmailValidator;

.field private static final EMAIL_VALIDATOR_WITH_LOCAL:Lcom/onegravity/rteditor/utils/validator/EmailValidator;

.field private static final IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

.field private static final IP_DOMAIN_REGEX:Ljava/lang/String; = "^\\[(.*)\\]$"

.field private static final QUOTED_USER:Ljava/lang/String; = "(\"[^\"]*\")"

.field private static final SPECIAL_CHARS:Ljava/lang/String; = "\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]"

.field private static final USER_PATTERN:Ljava/util/regex/Pattern;

.field private static final USER_REGEX:Ljava/lang/String; = "^\\s*(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\"))(\\.(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\")))*$"

.field private static final VALID_CHARS:Ljava/lang/String; = "[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]"

.field private static final WORD:Ljava/lang/String; = "(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\"))"

.field private static final serialVersionUID:J = 0x17acab9aef934988L


# instance fields
.field private final allowLocal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const-string v0, "^\\s*?(.+)@(.+?)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "^\\[(.*)\\]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    .line 53
    const-string v0, "^\\s*(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\"))(\\.(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\")))*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->USER_PATTERN:Ljava/util/regex/Pattern;

    .line 61
    new-instance v0, Lcom/onegravity/rteditor/utils/validator/EmailValidator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/utils/validator/EmailValidator;-><init>(Z)V

    sput-object v0, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->EMAIL_VALIDATOR:Lcom/onegravity/rteditor/utils/validator/EmailValidator;

    .line 67
    new-instance v0, Lcom/onegravity/rteditor/utils/validator/EmailValidator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/utils/validator/EmailValidator;-><init>(Z)V

    sput-object v0, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->EMAIL_VALIDATOR_WITH_LOCAL:Lcom/onegravity/rteditor/utils/validator/EmailValidator;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0
    .param p1, "allowLocal"    # Z

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean p1, p0, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->allowLocal:Z

    .line 100
    return-void
.end method

.method public static getInstance()Lcom/onegravity/rteditor/utils/validator/EmailValidator;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->EMAIL_VALIDATOR:Lcom/onegravity/rteditor/utils/validator/EmailValidator;

    return-object v0
.end method

.method public static getInstance(Z)Lcom/onegravity/rteditor/utils/validator/EmailValidator;
    .locals 1
    .param p0, "allowLocal"    # Z

    .prologue
    .line 86
    if-eqz p0, :cond_0

    .line 87
    sget-object v0, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->EMAIL_VALIDATOR_WITH_LOCAL:Lcom/onegravity/rteditor/utils/validator/EmailValidator;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->EMAIL_VALIDATOR:Lcom/onegravity/rteditor/utils/validator/EmailValidator;

    goto :goto_0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 4
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v1

    .line 114
    :cond_1
    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    sget-object v3, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 120
    .local v0, "emailMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->isValidUser(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->isValidDomain(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 132
    goto :goto_0
.end method

.method protected isValidDomain(Ljava/lang/String;)Z
    .locals 5
    .param p1, "domain"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 143
    sget-object v4, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 145
    .local v2, "ipDomainMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 147
    invoke-static {}, Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;->getInstance()Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;

    move-result-object v1

    .line 148
    .local v1, "inetAddressValidator":Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;->isValid(Ljava/lang/String;)Z

    move-result v3

    .line 154
    .end local v1    # "inetAddressValidator":Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;
    :cond_0
    :goto_0
    return v3

    .line 151
    :cond_1
    iget-boolean v4, p0, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->allowLocal:Z

    .line 152
    invoke-static {v4}, Lcom/onegravity/rteditor/utils/validator/DomainValidator;->getInstance(Z)Lcom/onegravity/rteditor/utils/validator/DomainValidator;

    move-result-object v0

    .line 153
    .local v0, "domainValidator":Lcom/onegravity/rteditor/utils/validator/DomainValidator;
    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/utils/validator/DomainValidator;->isValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/utils/validator/DomainValidator;->isValidTld(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected isValidUser(Ljava/lang/String;)Z
    .locals 1
    .param p1, "user"    # Ljava/lang/String;

    .prologue
    .line 164
    sget-object v0, Lcom/onegravity/rteditor/utils/validator/EmailValidator;->USER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
