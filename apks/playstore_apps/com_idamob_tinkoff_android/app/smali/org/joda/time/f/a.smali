.class public final Lorg/joda/time/f/a;
.super Lorg/joda/time/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/f/a$a;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field private final d:Lorg/joda/time/f;

.field private final transient e:[Lorg/joda/time/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    if-nez v0, :cond_0

    .line 48
    const/16 v0, 0x200

    .line 61
    :goto_1
    add-int/lit8 v0, v0, -0x1

    sput v0, Lorg/joda/time/f/a;->c:I

    .line 62
    return-void

    .line 41
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-lez v1, :cond_1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_1
    const/4 v1, 0x1

    shl-int v0, v1, v0

    goto :goto_1
.end method

.method private constructor <init>(Lorg/joda/time/f;)V
    .locals 1

    .prologue
    .line 87
    .line 1704
    iget-object v0, p1, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 87
    invoke-direct {p0, v0}, Lorg/joda/time/f;-><init>(Ljava/lang/String;)V

    .line 84
    sget v0, Lorg/joda/time/f/a;->c:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/joda/time/f/a$a;

    iput-object v0, p0, Lorg/joda/time/f/a;->e:[Lorg/joda/time/f/a$a;

    .line 88
    iput-object p1, p0, Lorg/joda/time/f/a;->d:Lorg/joda/time/f;

    .line 89
    return-void
.end method

.method public static b(Lorg/joda/time/f;)Lorg/joda/time/f/a;
    .locals 1

    .prologue
    .line 68
    instance-of v0, p0, Lorg/joda/time/f/a;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Lorg/joda/time/f/a;

    .line 71
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/f/a;

    invoke-direct {v0, p0}, Lorg/joda/time/f/a;-><init>(Lorg/joda/time/f;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private j(J)Lorg/joda/time/f/a$a;
    .locals 11

    .prologue
    const/16 v4, 0x20

    .line 140
    shr-long v0, p1, v4

    long-to-int v0, v0

    .line 141
    iget-object v6, p0, Lorg/joda/time/f/a;->e:[Lorg/joda/time/f/a$a;

    .line 142
    sget v1, Lorg/joda/time/f/a;->c:I

    and-int v7, v0, v1

    .line 143
    aget-object v5, v6, v7

    .line 144
    if-eqz v5, :cond_0

    iget-wide v2, v5, Lorg/joda/time/f/a$a;->a:J

    shr-long/2addr v2, v4

    long-to-int v1, v2

    if-eq v1, v0, :cond_2

    .line 3152
    :cond_0
    const-wide v0, -0x100000000L

    and-long/2addr v0, p1

    .line 3153
    new-instance v5, Lorg/joda/time/f/a$a;

    iget-object v2, p0, Lorg/joda/time/f/a;->d:Lorg/joda/time/f;

    invoke-direct {v5, v2, v0, v1}, Lorg/joda/time/f/a$a;-><init>(Lorg/joda/time/f;J)V

    .line 3155
    const-wide v2, 0xffffffffL

    or-long v8, v0, v2

    move-object v4, v5

    .line 3158
    :goto_0
    iget-object v2, p0, Lorg/joda/time/f/a;->d:Lorg/joda/time/f;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/f;->h(J)J

    move-result-wide v2

    .line 3159
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 3163
    new-instance v0, Lorg/joda/time/f/a$a;

    iget-object v1, p0, Lorg/joda/time/f/a;->d:Lorg/joda/time/f;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/f/a$a;-><init>(Lorg/joda/time/f;J)V

    iput-object v0, v4, Lorg/joda/time/f/a$a;->c:Lorg/joda/time/f/a$a;

    move-object v4, v0

    move-wide v0, v2

    .line 3164
    goto :goto_0

    .line 146
    :cond_1
    aput-object v5, v6, v7

    .line 148
    :cond_2
    return-object v5
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lorg/joda/time/f/a;->j(J)Lorg/joda/time/f/a$a;

    move-result-object v0

    .line 2186
    :goto_0
    iget-object v1, v0, Lorg/joda/time/f/a$a;->c:Lorg/joda/time/f/a$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/joda/time/f/a$a;->c:Lorg/joda/time/f/a$a;

    iget-wide v2, v1, Lorg/joda/time/f/a$a;->a:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 2187
    :cond_0
    iget-object v1, v0, Lorg/joda/time/f/a$a;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2188
    iget-object v1, v0, Lorg/joda/time/f/a$a;->b:Lorg/joda/time/f;

    iget-wide v2, v0, Lorg/joda/time/f/a$a;->a:J

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/f;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/joda/time/f/a$a;->d:Ljava/lang/String;

    .line 2190
    :cond_1
    iget-object v0, v0, Lorg/joda/time/f/a$a;->d:Ljava/lang/String;

    return-object v0

    .line 2192
    :cond_2
    iget-object v0, v0, Lorg/joda/time/f/a$a;->c:Lorg/joda/time/f/a$a;

    goto :goto_0
.end method

.method public final b(J)I
    .locals 5

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lorg/joda/time/f/a;->j(J)Lorg/joda/time/f/a$a;

    move-result-object v0

    .line 2196
    :goto_0
    iget-object v1, v0, Lorg/joda/time/f/a$a;->c:Lorg/joda/time/f/a$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/joda/time/f/a$a;->c:Lorg/joda/time/f/a$a;

    iget-wide v2, v1, Lorg/joda/time/f/a$a;->a:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 2197
    :cond_0
    iget v1, v0, Lorg/joda/time/f/a$a;->e:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 2198
    iget-object v1, v0, Lorg/joda/time/f/a$a;->b:Lorg/joda/time/f;

    iget-wide v2, v0, Lorg/joda/time/f/a$a;->a:J

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/f;->b(J)I

    move-result v1

    iput v1, v0, Lorg/joda/time/f/a$a;->e:I

    .line 2200
    :cond_1
    iget v0, v0, Lorg/joda/time/f/a$a;->e:I

    return v0

    .line 2202
    :cond_2
    iget-object v0, v0, Lorg/joda/time/f/a$a;->c:Lorg/joda/time/f/a$a;

    goto :goto_0
.end method

.method public final c(J)I
    .locals 5

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lorg/joda/time/f/a;->j(J)Lorg/joda/time/f/a$a;

    move-result-object v0

    .line 2206
    :goto_0
    iget-object v1, v0, Lorg/joda/time/f/a$a;->c:Lorg/joda/time/f/a$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/joda/time/f/a$a;->c:Lorg/joda/time/f/a$a;

    iget-wide v2, v1, Lorg/joda/time/f/a$a;->a:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 2207
    :cond_0
    iget v1, v0, Lorg/joda/time/f/a$a;->f:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 2208
    iget-object v1, v0, Lorg/joda/time/f/a$a;->b:Lorg/joda/time/f;

    iget-wide v2, v0, Lorg/joda/time/f/a$a;->a:J

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/f;->c(J)I

    move-result v1

    iput v1, v0, Lorg/joda/time/f/a$a;->f:I

    .line 2210
    :cond_1
    iget v0, v0, Lorg/joda/time/f/a$a;->f:I

    return v0

    .line 2212
    :cond_2
    iget-object v0, v0, Lorg/joda/time/f/a$a;->c:Lorg/joda/time/f/a$a;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/joda/time/f/a;->d:Lorg/joda/time/f;

    invoke-virtual {v0}, Lorg/joda/time/f;->d()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 127
    if-ne p0, p1, :cond_0

    .line 128
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 130
    :cond_0
    instance-of v0, p1, Lorg/joda/time/f/a;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lorg/joda/time/f/a;->d:Lorg/joda/time/f;

    check-cast p1, Lorg/joda/time/f/a;

    iget-object v1, p1, Lorg/joda/time/f/a;->d:Lorg/joda/time/f;

    invoke-virtual {v0, v1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lorg/joda/time/f/a;->d:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/joda/time/f/a;->d:Lorg/joda/time/f;

    invoke-virtual {v0}, Lorg/joda/time/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lorg/joda/time/f/a;->d:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
