.class public final Lokhttp3/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a/a$b;,
        Lokhttp3/a/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field public volatile a:I

.field private final c:Lokhttp3/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/a/a;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lokhttp3/a/a$b;->a:Lokhttp3/a/a$b;

    invoke-direct {p0, v0}, Lokhttp3/a/a;-><init>(Lokhttp3/a/a$b;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Lokhttp3/a/a$b;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget v0, Lokhttp3/a/a$a;->a:I

    iput v0, p0, Lokhttp3/a/a;->a:I

    .line 122
    iput-object p1, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    .line 123
    return-void
.end method

.method private static a(Lg/c;)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x40

    const/4 v6, 0x0

    .line 279
    :try_start_0
    new-instance v1, Lg/c;

    invoke-direct {v1}, Lg/c;-><init>()V

    .line 14064
    iget-wide v2, p0, Lg/c;->b:J

    .line 280
    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 15064
    iget-wide v4, p0, Lg/c;->b:J

    .line 281
    :cond_0
    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lg/c;->a(Lg/c;JJ)Lg/c;

    move v0, v6

    .line 282
    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    .line 283
    invoke-virtual {v1}, Lg/c;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 286
    invoke-virtual {v1}, Lg/c;->r()I

    move-result v2

    .line 287
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    move v0, v6

    .line 293
    :goto_1
    return v0

    .line 282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 293
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_1
.end method

.method private static a(Lokhttp3/s;)Z
    .locals 2

    .prologue
    .line 298
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final intercept(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    iget v1, p0, Lokhttp3/a/a;->a:I

    .line 143
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v4

    .line 144
    sget v0, Lokhttp3/a/a$a;->a:I

    if-ne v1, v0, :cond_0

    .line 145
    invoke-interface {p1, v4}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    .line 148
    :cond_0
    sget v0, Lokhttp3/a/a$a;->d:I

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    .line 149
    :goto_1
    if-nez v3, :cond_1

    sget v0, Lokhttp3/a/a$a;->c:I

    if-ne v1, v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 1066
    :goto_2
    iget-object v5, v4, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 152
    if-eqz v5, :cond_8

    const/4 v1, 0x1

    .line 154
    :goto_3
    invoke-interface {p1}, Lokhttp3/u$a;->b()Lokhttp3/i;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lokhttp3/i;->c()Lokhttp3/y;

    move-result-object v2

    .line 156
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2050
    iget-object v7, v4, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3046
    iget-object v7, v4, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lokhttp3/ab;->c()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "-byte body)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    :cond_2
    iget-object v6, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    invoke-interface {v6, v2}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 162
    if-eqz v0, :cond_c

    .line 163
    if-eqz v1, :cond_4

    .line 166
    invoke-virtual {v5}, Lokhttp3/ab;->b()Lokhttp3/v;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 167
    iget-object v2, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Content-Type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/ab;->b()Lokhttp3/v;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 169
    :cond_3
    invoke-virtual {v5}, Lokhttp3/ab;->c()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    .line 170
    iget-object v2, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Content-Length: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/ab;->c()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 3054
    :cond_4
    iget-object v6, v4, Lokhttp3/aa;->c:Lokhttp3/s;

    .line 175
    const/4 v2, 0x0

    .line 3077
    iget-object v7, v6, Lokhttp3/s;->a:[Ljava/lang/String;

    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    .line 175
    :goto_5
    if-ge v2, v7, :cond_a

    .line 176
    invoke-virtual {v6, v2}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 178
    const-string v9, "Content-Type"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "Content-Length"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 179
    iget-object v9, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6, v2}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 175
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 148
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 149
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 152
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 155
    :cond_9
    sget-object v2, Lokhttp3/y;->b:Lokhttp3/y;

    goto/16 :goto_4

    .line 183
    :cond_a
    if-eqz v3, :cond_b

    if-nez v1, :cond_d

    .line 184
    :cond_b
    iget-object v1, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "--> END "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4050
    iget-object v5, v4, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 209
    :cond_c
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 212
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 217
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 7177
    iget-object v6, v2, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 220
    invoke-virtual {v6}, Lokhttp3/ad;->b()J

    move-result-wide v8

    .line 221
    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "-byte"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    :goto_7
    iget-object v7, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<-- "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8098
    iget v11, v2, Lokhttp3/ac;->c:I

    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 8111
    iget-object v11, v2, Lokhttp3/ac;->d:Ljava/lang/String;

    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 9086
    iget-object v11, v2, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 10046
    iget-object v11, v11, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 223
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " body"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-interface {v7, v1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 226
    if-eqz v0, :cond_15

    .line 10136
    iget-object v1, v2, Lokhttp3/ac;->f:Lokhttp3/s;

    .line 228
    const/4 v0, 0x0

    .line 11077
    iget-object v4, v1, Lokhttp3/s;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 228
    :goto_9
    if-ge v0, v4, :cond_13

    .line 229
    iget-object v5, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ": "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1, v0}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4054
    :cond_d
    iget-object v1, v4, Lokhttp3/aa;->c:Lokhttp3/s;

    .line 185
    invoke-static {v1}, Lokhttp3/a/a;->a(Lokhttp3/s;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 186
    iget-object v1, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "--> END "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5050
    iget-object v5, v4, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " (encoded body omitted)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 188
    :cond_e
    new-instance v2, Lg/c;

    invoke-direct {v2}, Lg/c;-><init>()V

    .line 189
    invoke-virtual {v5, v2}, Lokhttp3/ab;->a(Lg/d;)V

    .line 191
    sget-object v1, Lokhttp3/a/a;->b:Ljava/nio/charset/Charset;

    .line 192
    invoke-virtual {v5}, Lokhttp3/ab;->b()Lokhttp3/v;

    move-result-object v6

    .line 193
    if-eqz v6, :cond_f

    .line 194
    sget-object v1, Lokhttp3/a/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v1}, Lokhttp3/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 197
    :cond_f
    iget-object v6, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    const-string v7, ""

    invoke-interface {v6, v7}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 198
    invoke-static {v2}, Lokhttp3/a/a;->a(Lg/c;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 199
    iget-object v6, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    invoke-virtual {v2, v1}, Lg/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "--> END "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6050
    iget-object v6, v4, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 201
    invoke-virtual {v5}, Lokhttp3/ab;->c()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "-byte body)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-interface {v1, v2}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 203
    :cond_10
    iget-object v1, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "--> END "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7050
    iget-object v6, v4, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " (binary "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 204
    invoke-virtual {v5}, Lokhttp3/ab;->c()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "-byte body omitted)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-interface {v1, v2}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 213
    :catch_0
    move-exception v0

    .line 214
    iget-object v1, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<-- HTTP FAILED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 221
    :cond_11
    const-string v1, "unknown-length"

    goto/16 :goto_7

    .line 223
    :cond_12
    const-string v1, ""

    goto/16 :goto_8

    .line 232
    :cond_13
    if-eqz v3, :cond_14

    invoke-static {v2}, Lokhttp3/internal/b/e;->d(Lokhttp3/ac;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 233
    :cond_14
    iget-object v0, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    const-string v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    :cond_15
    :goto_a
    move-object v0, v2

    .line 270
    goto/16 :goto_0

    .line 11136
    :cond_16
    iget-object v0, v2, Lokhttp3/ac;->f:Lokhttp3/s;

    .line 234
    invoke-static {v0}, Lokhttp3/a/a;->a(Lokhttp3/s;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 235
    iget-object v0, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    const-string v1, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto :goto_a

    .line 237
    :cond_17
    invoke-virtual {v6}, Lokhttp3/ad;->c()Lg/e;

    move-result-object v0

    .line 238
    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v0, v4, v5}, Lg/e;->b(J)Z

    .line 239
    invoke-interface {v0}, Lg/e;->b()Lg/c;

    move-result-object v1

    .line 241
    sget-object v0, Lokhttp3/a/a;->b:Ljava/nio/charset/Charset;

    .line 242
    invoke-virtual {v6}, Lokhttp3/ad;->a()Lokhttp3/v;

    move-result-object v3

    .line 243
    if-eqz v3, :cond_18

    .line 245
    :try_start_1
    sget-object v0, Lokhttp3/a/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Lokhttp3/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 255
    :cond_18
    invoke-static {v1}, Lokhttp3/a/a;->a(Lg/c;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 256
    iget-object v0, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    const-string v3, ""

    invoke-interface {v0, v3}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP (binary "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12064
    iget-wide v4, v1, Lg/c;->b:J

    .line 257
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-byte body omitted)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    move-object v0, v2

    .line 258
    goto/16 :goto_0

    .line 247
    :catch_1
    move-exception v0

    iget-object v0, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    const-string v1, "Couldn\'t decode the response body; charset is likely malformed."

    invoke-interface {v0, v1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    const-string v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    move-object v0, v2

    .line 251
    goto/16 :goto_0

    .line 261
    :cond_19
    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-eqz v3, :cond_1a

    .line 262
    iget-object v3, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    const-string v4, ""

    invoke-interface {v3, v4}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 263
    iget-object v3, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    invoke-virtual {v1}, Lg/c;->v()Lg/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lg/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 266
    :cond_1a
    iget-object v0, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13064
    iget-wide v4, v1, Lg/c;->b:J

    .line 266
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-byte body)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_a
.end method
