.class final Ld/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/d$a;,
        Ld/a/d$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/lang/Integer;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/Integer;

.field c:Ljava/lang/Integer;

.field d:Ljava/lang/Integer;

.field e:Ljava/lang/Integer;

.field f:Ljava/lang/Integer;

.field g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "(\\d{1,4})-(\\d\\d)-(\\d\\d)|(\\d{1,4})-(\\d\\d)|(\\d{1,4})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/a/d;->h:Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "9"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld/a/d;->i:Ljava/lang/Integer;

    .line 70
    const-string v0, "(\\d\\d)\\:(\\d\\d)\\:(\\d\\d)\\.(\\d{1,9})|(\\d\\d)\\:(\\d\\d)\\:(\\d\\d)|(\\d\\d)\\:(\\d\\d)|(\\d\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/a/d;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 122
    const-string v0, " "

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 126
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 127
    const-string v0, "T"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 129
    :cond_0
    return v0
.end method

.method private static varargs a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    const/4 v1, 0x0

    .line 163
    array-length v2, p1

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    .line 164
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_0
    return-object v0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 135
    const-string v0, ":"

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 137
    :cond_0
    return v0
.end method


# virtual methods
.method final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 141
    sget-object v0, Ld/a/d;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Ld/a/d;->a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ld/a/d;->a:Ljava/lang/Integer;

    .line 147
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Ld/a/d;->a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ld/a/d;->b:Ljava/lang/Integer;

    .line 151
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-static {v0, v1}, Ld/a/d;->a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/d;->c:Ljava/lang/Integer;

    .line 155
    :cond_2
    return-void

    .line 157
    :cond_3
    new-instance v0, Ld/a/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected format for date:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/d$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :array_0
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data

    .line 147
    :array_1
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 171
    sget-object v0, Ld/a/d;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 173
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Ld/a/d;->a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ld/a/d;->d:Ljava/lang/Integer;

    .line 177
    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Ld/a/d;->a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ld/a/d;->e:Ljava/lang/Integer;

    .line 181
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-static {v0, v1}, Ld/a/d;->a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ld/a/d;->f:Ljava/lang/Integer;

    .line 185
    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-static {v0, v1}, Ld/a/d;->a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 1200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1201
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v2, Ld/a/d;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1202
    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1204
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/d;->g:Ljava/lang/Integer;

    .line 189
    :cond_4
    return-void

    .line 191
    :cond_5
    new-instance v0, Ld/a/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected format for time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/d$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    nop

    :array_0
    .array-data 4
        0x1
        0x5
        0x8
        0xa
    .end array-data

    .line 177
    :array_1
    .array-data 4
        0x2
        0x6
        0x9
    .end array-data

    .line 181
    :array_2
    .array-data 4
        0x3
        0x7
    .end array-data
.end method
