.class public Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANY_DIGIT:Ljava/util/regex/Pattern;

.field private static final COUNTRY_CODE_START_PATTERN:Ljava/lang/String; = "\\+.*?"

.field private static final MINIMUM_PHONE_NUMBER_LENGTH:I = 0x3

.field private static final PATTERN_NON_DIGIT:Ljava/util/regex/Pattern;

.field private static final PHONE_NUMBER_SPECIAL_SYMBOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNDERSCORE:Ljava/lang/String; = "_"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    const-string v0, "[0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->ANY_DIGIT:Ljava/util/regex/Pattern;

    .line 27
    const-string v0, "\\D"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->PATTERN_NON_DIGIT:Ljava/util/regex/Pattern;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Character;

    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x29

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->PHONE_NUMBER_SPECIAL_SYMBOLS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCallingCodeEnding(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v0, v3, :cond_0

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFallbackMask(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget v0, Lru/tinkoff/core/smartfields/R$string;->core_default_phone_mask:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneNumberMask(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 33
    invoke-static {}, Lcom/google/i18n/phonenumbers/f;->a()Lcom/google/i18n/phonenumbers/f;

    move-result-object v0

    sget v1, Lcom/google/i18n/phonenumbers/f$b;->b:I

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/google/i18n/phonenumbers/f;->a(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/h$a;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_d

    .line 37
    invoke-static {}, Lcom/google/i18n/phonenumbers/f;->a()Lcom/google/i18n/phonenumbers/f;

    move-result-object v3

    sget v4, Lcom/google/i18n/phonenumbers/f$a;->b:I

    .line 3063
    iget-wide v0, v2, Lcom/google/i18n/phonenumbers/h$a;->c:J

    .line 2179
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 3129
    iget-boolean v0, v2, Lcom/google/i18n/phonenumbers/h$a;->j:Z

    .line 2179
    if-eqz v0, :cond_0

    .line 3130
    iget-object v0, v2, Lcom/google/i18n/phonenumbers/h$a;->k:Ljava/lang/String;

    .line 2186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 40
    :goto_0
    invoke-static {p2}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->getCallingCodeEnding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\+.*?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    .line 46
    if-eqz v2, :cond_d

    .line 47
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v2, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->ANY_DIGIT:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_1
    return-object v0

    .line 2190
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3202
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4047
    iget v6, v2, Lcom/google/i18n/phonenumbers/h$a;->a:I

    .line 4805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5098
    iget-boolean v1, v2, Lcom/google/i18n/phonenumbers/h$a;->g:Z

    .line 4806
    if-eqz v1, :cond_1

    .line 5114
    iget v1, v2, Lcom/google/i18n/phonenumbers/h$a;->i:I

    .line 4806
    if-lez v1, :cond_1

    .line 6114
    iget v1, v2, Lcom/google/i18n/phonenumbers/h$a;->i:I

    .line 4807
    new-array v1, v1, [C

    .line 4808
    const/16 v7, 0x30

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([CC)V

    .line 4809
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7063
    :cond_1
    iget-wide v8, v2, Lcom/google/i18n/phonenumbers/h$a;->c:J

    .line 4811
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3206
    sget v0, Lcom/google/i18n/phonenumbers/f$a;->a:I

    if-ne v4, v0, :cond_2

    .line 3209
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3210
    sget v0, Lcom/google/i18n/phonenumbers/f$a;->a:I

    invoke-static {v6, v0, v5}, Lcom/google/i18n/phonenumbers/f;->a(IILjava/lang/StringBuilder;)V

    .line 2192
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 7161
    :cond_2
    iget-object v0, v3, Lcom/google/i18n/phonenumbers/f;->h:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 3214
    if-nez v0, :cond_3

    .line 3215
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3221
    :cond_3
    invoke-virtual {v3, v6}, Lcom/google/i18n/phonenumbers/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3225
    invoke-virtual {v3, v6, v0}, Lcom/google/i18n/phonenumbers/f;->a(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/g$b;

    move-result-object v7

    .line 8752
    iget-object v0, v7, Lcom/google/i18n/phonenumbers/g$b;->s:Ljava/util/List;

    .line 7855
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/google/i18n/phonenumbers/f$a;->c:I

    if-ne v4, v0, :cond_7

    .line 9734
    :cond_4
    iget-object v0, v7, Lcom/google/i18n/phonenumbers/g$b;->r:Ljava/util/List;

    .line 7858
    :goto_3
    invoke-virtual {v3, v0, v1}, Lcom/google/i18n/phonenumbers/f;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/g$a;

    move-result-object v0

    .line 7859
    if-nez v0, :cond_8

    move-object v0, v1

    .line 3226
    :cond_5
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15078
    iget-boolean v0, v2, Lcom/google/i18n/phonenumbers/h$a;->d:Z

    .line 14099
    if-eqz v0, :cond_6

    .line 15079
    iget-object v0, v2, Lcom/google/i18n/phonenumbers/h$a;->e:Ljava/lang/String;

    .line 14099
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 14100
    sget v0, Lcom/google/i18n/phonenumbers/f$a;->d:I

    if-ne v4, v0, :cond_b

    .line 14101
    const-string v0, ";ext="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16079
    iget-object v1, v2, Lcom/google/i18n/phonenumbers/h$a;->e:Ljava/lang/String;

    .line 14101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3228
    :cond_6
    :goto_5
    invoke-static {v6, v4, v5}, Lcom/google/i18n/phonenumbers/f;->a(IILjava/lang/StringBuilder;)V

    goto :goto_2

    .line 9752
    :cond_7
    iget-object v0, v7, Lcom/google/i18n/phonenumbers/g$b;->s:Ljava/util/List;

    goto :goto_3

    .line 10093
    :cond_8
    iget-object v8, v0, Lcom/google/i18n/phonenumbers/g$a;->b:Ljava/lang/String;

    .line 9894
    iget-object v3, v3, Lcom/google/i18n/phonenumbers/f;->i:Lcom/google/i18n/phonenumbers/a/c;

    .line 11082
    iget-object v9, v0, Lcom/google/i18n/phonenumbers/g$a;->a:Ljava/lang/String;

    .line 9895
    invoke-virtual {v3, v9}, Lcom/google/i18n/phonenumbers/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9897
    sget v3, Lcom/google/i18n/phonenumbers/f$a;->c:I

    .line 13121
    iget-object v0, v0, Lcom/google/i18n/phonenumbers/g$a;->d:Ljava/lang/String;

    .line 9911
    sget v3, Lcom/google/i18n/phonenumbers/f$a;->c:I

    if-ne v4, v3, :cond_a

    if-eqz v0, :cond_a

    .line 9913
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 9914
    sget-object v3, Lcom/google/i18n/phonenumbers/f;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 9916
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9921
    :goto_6
    sget v1, Lcom/google/i18n/phonenumbers/f$a;->d:I

    if-ne v4, v1, :cond_5

    .line 9923
    sget-object v1, Lcom/google/i18n/phonenumbers/f;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9924
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 9925
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9928
    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 9918
    :cond_a
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 16675
    :cond_b
    iget-boolean v0, v7, Lcom/google/i18n/phonenumbers/g$b;->n:Z

    .line 14103
    if-eqz v0, :cond_c

    .line 16676
    iget-object v0, v7, Lcom/google/i18n/phonenumbers/g$b;->o:Ljava/lang/String;

    .line 14104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17079
    iget-object v1, v2, Lcom/google/i18n/phonenumbers/h$a;->e:Ljava/lang/String;

    .line 14104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 14106
    :cond_c
    const-string v0, " ext. "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18079
    iget-object v1, v2, Lcom/google/i18n/phonenumbers/h$a;->e:Ljava/lang/String;

    .line 14106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 53
    :cond_d
    invoke-static {p0}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->getFallbackMask(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static isPhoneNumber(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 88
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 90
    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    .line 94
    :cond_2
    if-lez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->PHONE_NUMBER_SPECIAL_SYMBOLS:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isRussianPhoneNumber(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/16 v3, 0xb

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 130
    :cond_2
    const-string v2, "+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x37

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 132
    :cond_3
    const-string v2, "8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    const-string v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 156
    :cond_2
    sget-object v1, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->PATTERN_NON_DIGIT:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_1
    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isRussianPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+7"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 157
    goto :goto_1
.end method
