.class Lcom/pushserver/android/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Lcom/pushserver/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    const-class v0, Lcom/pushserver/android/l$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pushserver/android/l$b;->a:Ljava/lang/String;

    .line 156
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/pushserver/android/l$b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lcom/pushserver/android/d;

    sget-object v1, Lcom/pushserver/android/l$b;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/pushserver/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pushserver/android/l$b;->c:Lcom/pushserver/android/d;

    .line 161
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/pushserver/android/l$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lg/c;)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x40

    const/4 v6, 0x0

    .line 203
    :try_start_0
    new-instance v1, Lg/c;

    invoke-direct {v1}, Lg/c;-><init>()V

    .line 7064
    iget-wide v2, p0, Lg/c;->b:J

    .line 204
    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 8064
    iget-wide v4, p0, Lg/c;->b:J

    .line 205
    :cond_0
    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lg/c;->a(Lg/c;JJ)Lg/c;

    move v0, v6

    .line 206
    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    .line 207
    invoke-virtual {v1}, Lg/c;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 210
    invoke-virtual {v1}, Lg/c;->r()I

    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    move v0, v6

    .line 217
    :goto_1
    return v0

    .line 206
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_1
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 164
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v2

    .line 1176
    const-string v0, ""

    .line 2066
    iget-object v1, v2, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 1178
    if-eqz v1, :cond_0

    .line 1179
    new-instance v3, Lg/c;

    invoke-direct {v3}, Lg/c;-><init>()V

    .line 1180
    invoke-virtual {v1, v3}, Lokhttp3/ab;->a(Lg/d;)V

    .line 1182
    invoke-virtual {v1}, Lokhttp3/ab;->b()Lokhttp3/v;

    move-result-object v1

    .line 1183
    if-eqz v1, :cond_1

    sget-object v4, Lcom/pushserver/android/l$b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Lokhttp3/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 1184
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/pushserver/android/l$b;->a(Lg/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1185
    invoke-virtual {v3, v1}, Lg/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 1188
    :cond_0
    const-string v1, "-> Sending request %s%n%s%s"

    new-array v3, v7, [Ljava/lang/Object;

    .line 3046
    iget-object v4, v2, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 1188
    aput-object v4, v3, v6

    .line 3054
    iget-object v4, v2, Lokhttp3/aa;->c:Lokhttp3/s;

    .line 1188
    aput-object v4, v3, v10

    aput-object v0, v3, v11

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 167
    invoke-interface {p1, v2}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v2

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 169
    sub-long v0, v4, v0

    long-to-float v0, v0

    .line 3193
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "<- Received response for %s in %.3fs%n%s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 4086
    iget-object v5, v2, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 5046
    iget-object v5, v5, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 3194
    aput-object v5, v4, v6

    float-to-double v6, v0

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v10

    .line 5136
    iget-object v0, v2, Lokhttp3/ac;->f:Lokhttp3/s;

    .line 3194
    aput-object v0, v4, v11

    .line 3193
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5177
    iget-object v0, v2, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 3196
    if-nez v0, :cond_2

    const-string v0, ""

    .line 3197
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Lokhttp3/ac;->b()Lokhttp3/ac$a;

    move-result-object v1

    .line 6177
    iget-object v2, v2, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 171
    invoke-virtual {v2}, Lokhttp3/ad;->a()Lokhttp3/v;

    move-result-object v2

    invoke-static {v2, v0}, Lokhttp3/ad;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ad;

    move-result-object v0

    .line 6386
    iput-object v0, v1, Lokhttp3/ac$a;->g:Lokhttp3/ad;

    .line 172
    invoke-virtual {v1}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    .line 170
    return-object v0

    .line 1183
    :cond_1
    sget-object v1, Lcom/pushserver/android/l$b;->b:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 3196
    :cond_2
    invoke-virtual {v0}, Lokhttp3/ad;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
