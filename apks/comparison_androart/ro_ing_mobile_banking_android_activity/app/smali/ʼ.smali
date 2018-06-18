.class final Lʼ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7a930609268c2adaL


# instance fields
.field private final patterns:[Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 83
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lʼ;-><init>(Ljava/lang/String;Z)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2}, Lʼ;-><init>([Ljava/lang/String;Z)V

    .line 96
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lʼ;-><init>([Ljava/lang/String;Z)V

    .line 106
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 4

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Regular expressions are missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Ljava/util/regex/Pattern;

    iput-object v0, p0, Lʼ;->patterns:[Ljava/util/regex/Pattern;

    .line 121
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 122
    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_5

    .line 123
    aget-object v0, p1, v3

    if-eqz v0, :cond_3

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Regular expression["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_4
    iget-object v0, p0, Lʼ;->patterns:[Ljava/util/regex/Pattern;

    aget-object v1, p1, v3

    invoke-static {v1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v0, v3

    .line 122
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 128
    :cond_5
    return-void
.end method


# virtual methods
.method public final isValid(Ljava/lang/String;)Z
    .locals 2

    .line 137
    if-nez p1, :cond_0

    .line 138
    const/4 v0, 0x0

    return v0

    .line 140
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lʼ;->patterns:[Ljava/util/regex/Pattern;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 141
    iget-object v0, p0, Lʼ;->patterns:[Ljava/util/regex/Pattern;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final match(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 156
    if-nez p1, :cond_0

    .line 157
    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lʼ;->patterns:[Ljava/util/regex/Pattern;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 160
    iget-object v0, p0, Lʼ;->patterns:[Ljava/util/regex/Pattern;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    .line 163
    move p1, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 164
    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    .line 165
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 164
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 167
    :cond_1
    return-object v1

    .line 159
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v0, "RegexValidator{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lʼ;->patterns:[Ljava/util/regex/Pattern;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 212
    if-lez v2, :cond_0

    .line 213
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_0
    iget-object v0, p0, Lʼ;->patterns:[Ljava/util/regex/Pattern;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 181
    if-nez p1, :cond_0

    .line 182
    const/4 v0, 0x0

    return-object v0

    .line 184
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lʼ;->patterns:[Ljava/util/regex/Pattern;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 185
    iget-object v0, p0, Lʼ;->patterns:[Ljava/util/regex/Pattern;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    .line 188
    move p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 189
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_3

    .line 193
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 194
    if-eqz v5, :cond_2

    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
